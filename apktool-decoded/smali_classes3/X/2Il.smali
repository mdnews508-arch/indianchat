.class public final LX/2Il;
.super LX/0M9;
.source ""

# interfaces
.implements LX/3k5;


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/06w;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Il;->A0A:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Il;->A09:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x166e

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Il;->A08:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x182d

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Il;->A0C:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Il;->A0D:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x166b

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Il;->A0B:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Il;->A0E:LX/089;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2Il;->A03:LX/06w;

    .line 59
    .line 60
    iput-object v0, p0, LX/2Il;->A00:LX/06v;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Il;->A05:LX/06w;

    .line 67
    .line 68
    iput-object v0, p0, LX/2Il;->A04:LX/06w;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Il;->A06:LX/06w;

    .line 75
    .line 76
    iput-object v0, p0, LX/2Il;->A01:LX/06v;

    .line 77
    .line 78
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Il;->A07:LX/06w;

    .line 83
    .line 84
    iput-object v0, p0, LX/2Il;->A02:LX/06v;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(LX/2Il;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3GO;

    .line 19
    .line 20
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 21
    .line 22
    iget v0, v0, LX/3Jm;->A00:I

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/3fw;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, p1, v1}, LX/3fw;-><init>(LX/2Il;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Il;->A0g()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Il;->A03:LX/06w;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/3GO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v2}, LX/2Il;->A00(LX/2Il;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Il;->A05:LX/06w;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Il;->A03:LX/06w;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3GO;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/3GO;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/01d;->A0D()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final A0h(LX/3Jm;LX/0I0;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Il;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1R(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Il;->A0B:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/137;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/137;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "integratorInfo"

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/indianchat/interopui/optout/InteropOptOutIntegratorDialogFragment;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/indianchat/interopui/optout/InteropOptOutIntegratorDialogFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, LX/2Il;->A07:LX/06w;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/3Hq;->A01(LX/06v;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/2Il;->A0f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public C7F()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C7H(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2Il;->A00(LX/2Il;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
