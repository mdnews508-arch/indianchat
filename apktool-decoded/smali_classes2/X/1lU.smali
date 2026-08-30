.class public final synthetic LX/1lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lS;


# instance fields
.field public final synthetic A00:LX/1lS;

.field public final synthetic A01:LX/0bC;


# direct methods
.method public synthetic constructor <init>(LX/1lS;LX/0bC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1lU;->A01:LX/0bC;

    .line 4
    .line 5
    iput-object p1, p0, LX/1lU;->A00:LX/1lS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lU;->A01:LX/0bC;

    .line 1
    .line 2
    iget-object v1, p0, LX/1lU;->A00:LX/1lS;

    .line 3
    .line 4
    iget-object v0, v0, LX/0bC;->A13:LX/0bL;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
