.class public final LX/Gdb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/CIF;

.field public final synthetic A01:LX/ICK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CIF;LX/ICK;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gdb;->A01:LX/ICK;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Gdb;->A04:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Gdb;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Gdb;->A00:LX/CIF;

    .line 7
    .line 8
    iput-object p3, p0, LX/Gdb;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gdb;->A01:LX/ICK;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICK;->A07:LX/Izd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Gdb;->A04:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Gdb;->A03:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/Gdb;->A00:LX/CIF;

    .line 11
    .line 12
    iget-object v2, p0, LX/Gdb;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    invoke-interface/range {v0 .. v6}, LX/Izd;->C3I(LX/CIF;Ljava/lang/String;ZZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gdb;->A01:LX/ICK;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICK;->A08:LX/Gf8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gf8;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
