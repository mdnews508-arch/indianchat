.class public final LX/5Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Oe;


# direct methods
.method public constructor <init>(LX/4Oe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Jr;->A00:LX/4Oe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/5Jr;->A00:LX/4Oe;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/GZV;->A0K:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, LX/5Jr;->A00:LX/4Oe;

    .line 33
    .line 34
    sget v0, LX/4Oe;->A1L:I

    .line 35
    .line 36
    iget-boolean v0, v1, LX/GZV;->A0K:Z

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/5Jr;->A00:LX/4Oe;

    .line 40
    .line 41
    iput-boolean v2, v0, LX/GZV;->A0K:Z

    .line 42
    .line 43
    goto :goto_0
.end method
