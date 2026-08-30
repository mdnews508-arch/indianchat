.class public final LX/GeU;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Hom;


# direct methods
.method public constructor <init>(LX/Hom;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GeU;->A00:LX/Hom;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeU;->A00:LX/Hom;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hom;->A03:LX/0JT;

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/IhF;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 0
    return-void
.end method
