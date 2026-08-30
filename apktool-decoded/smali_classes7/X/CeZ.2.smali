.class public final LX/CeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/0cV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cV;

    .line 10
    .line 11
    iput-object v0, p0, LX/CeZ;->A01:LX/0cV;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CeZ;->A00:LX/08m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;)V
    .locals 8

    .line 0
    invoke-static {}, LX/074;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CeZ;->A01:LX/0cV;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cV;->A00:LX/0cX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0cW;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CeZ;->A00:LX/08m;

    .line 17
    .line 18
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/08m;->A1L(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p1, LX/0I0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LX/0I0;

    .line 38
    .line 39
    const v4, 0x7f1217e9

    .line 40
    .line 41
    .line 42
    const v5, 0x7f1217e6

    .line 43
    .line 44
    .line 45
    const v6, 0x7f1217e8

    .line 46
    .line 47
    .line 48
    const v7, 0x7f1217e7

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-instance v2, LX/DbS;

    .line 53
    .line 54
    invoke-direct {v2, p1, p0, v0}, LX/DbS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/DbR;

    .line 58
    .line 59
    invoke-direct {v3, p0}, LX/DbR;-><init>(LX/CeZ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v7}, LX/0I0;->A4T(LX/Iwm;LX/Iwm;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
