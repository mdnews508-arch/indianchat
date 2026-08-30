.class public final synthetic LX/Lib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L53;


# direct methods
.method public synthetic constructor <init>(LX/L53;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lib;->A00:LX/L53;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lib;->A00:LX/L53;

    .line 1
    .line 2
    const-string v0, "Service disconnected"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/L53;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
