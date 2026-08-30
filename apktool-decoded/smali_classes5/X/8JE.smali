.class public final LX/8JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8JE;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8JE;->A02:Z

    .line 6
    .line 7
    const v0, 0x100de

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8JE;->A00:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AIP(LX/7rL;)LX/8q4;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/7rL;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8JE;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/8oy;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/8JE;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-interface {v2, v0, v1}, LX/8oy;->AmY(IZ)LX/855;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v0, p0, LX/8JE;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8oy;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/8oy;->BSK(LX/855;)LX/8q4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/8JE;->A01:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LX/8J2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, LX/8J2;-><init>(LX/8JE;LX/8q4;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v1, LX/855;

    .line 46
    .line 47
    move v5, v2

    .line 48
    move v6, v2

    .line 49
    move v7, v2

    .line 50
    move v4, v2

    .line 51
    invoke-direct/range {v1 .. v7}, LX/855;-><init>(ILjava/lang/String;ZZIZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/855;->A04:Z

    .line 56
    .line 57
    goto :goto_0
.end method

.method public AIQ()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/8JE;->A02:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CameraMediaPickerMediaListCreator:"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
