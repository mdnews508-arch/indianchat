.class public final synthetic LX/Ack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B3z;

.field public final synthetic A01:LX/Af0;


# direct methods
.method public synthetic constructor <init>(LX/B3z;LX/Af0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ack;->A00:LX/B3z;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ack;->A01:LX/Af0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ack;->A00:LX/B3z;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ack;->A01:LX/Af0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/B3z;->onResult(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
