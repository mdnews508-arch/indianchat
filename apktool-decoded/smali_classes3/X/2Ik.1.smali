.class public abstract LX/2Ik;
.super LX/0M9;
.source ""

# interfaces
.implements LX/3k5;


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ik;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x82c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ik;->A03:LX/05C;

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
    iput-object v0, p0, LX/2Ik;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Ik;->A05:LX/089;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Ik;->A01:LX/06w;

    .line 37
    .line 38
    iput-object v0, p0, LX/2Ik;->A00:LX/06v;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ik;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/1A8;->A08:LX/00l;

    .line 7
    .line 8
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "unified_inbox_option"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "who_can_add_me_to_interop_groups_deny_list"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1A8;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
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
    const/16 v0, 0x1c

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
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3GO;

    .line 20
    .line 21
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 22
    .line 23
    iget v0, v0, LX/3Jm;->A00:I

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    new-instance v1, LX/3gC;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
