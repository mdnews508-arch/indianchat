.class public final LX/6no;
.super LX/0M9;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/276;

.field public final A02:LX/276;

.field public final A03:LX/276;

.field public final A04:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HbA;->A00:Ljava/util/List;

    .line 1
    .line 2
    sput-object v0, LX/6no;->A05:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6no;->A04:LX/01y;

    .line 10
    .line 11
    const v0, 0x1023a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6no;->A00:LX/05C;

    .line 19
    .line 20
    sget-object v1, LX/6no;->A05:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/276;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6no;->A03:LX/276;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/276;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6no;->A02:LX/276;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/276;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6no;->A01:LX/276;

    .line 50
    .line 51
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/6no;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6no;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6no;->A02:LX/276;

    .line 6
    .line 7
    sget-object v0, LX/6no;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/6no;->A01(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6no;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7vl;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/7vl;->A01:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/7vl;->A03:LX/05I;

    .line 45
    .line 46
    sget-object v0, LX/7vl;->A02:LX/1jH;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "custom_reactions"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/6no;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return v0
.end method
