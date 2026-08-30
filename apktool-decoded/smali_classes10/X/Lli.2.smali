.class public final synthetic LX/Lli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5G;

.field public final synthetic A01:LX/MCO;


# direct methods
.method public synthetic constructor <init>(LX/M5G;LX/MCO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lli;->A00:LX/M5G;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lli;->A01:LX/MCO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lli;->A00:LX/M5G;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lli;->A01:LX/MCO;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/M5G;->A1B(LX/M5G;LX/MCO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
