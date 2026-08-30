.class public final LX/Fyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMr;


# instance fields
.field public final synthetic A00:LX/FaF;

.field public final synthetic A01:LX/0I6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FaF;LX/0I6;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyw;->A00:LX/FaF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyw;->A01:LX/0I6;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Fyw;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi6(LX/FVC;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/FVC;->A00:LX/Fc2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iget v3, v0, LX/Fc2;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x63d2

    .line 11
    .line 12
    iget-object v1, p0, LX/Fyw;->A00:LX/FaF;

    .line 13
    .line 14
    iget-object v2, p0, LX/Fyw;->A01:LX/0I6;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fyw;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/FaF;->A04(LX/0I6;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const v0, 0x7f1235b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, v1}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Byj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fyw;->A00:LX/FaF;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fyw;->A01:LX/0I6;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fyw;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/FaF;->A04(LX/0I6;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
