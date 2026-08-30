.class public Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.super Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/6Yx;
.implements LX/6Z4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00s;

.field public A03:LX/D8A;

.field public A04:LX/5GQ;

.field public A05:LX/01y;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/3vF;

.field public final A0E:LX/00s;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    invoke-static {p0, v4}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/3vO;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {p0, v1, v3, v2, v0}, LX/6Si;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0B:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x7c9

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:LX/05C;

    .line 35
    .line 36
    const v0, 0xc06c

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0E:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x17cd

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/05C;

    .line 52
    .line 53
    invoke-static {v4}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A02:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x1d86

    .line 60
    .line 61
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0F:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/01y;

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0C:LX/00l;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/3vF;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/3vF;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0D:LX/3vF;

    .line 88
    .line 89
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)LX/5oc;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->B2b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v1, LX/5IP;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5IP;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LX/5IP;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v1, LX/5IP;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    iput-object v2, v1, LX/5IP;->A04:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, LX/5oc;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5oc;-><init>(LX/5IP;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final A0Z(LX/4cq;Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/Integer;ZZ)LX/5p5;
    .locals 11

    .line 0
    sget-object v0, LX/5p5;->A0T:LX/4dE;

    .line 1
    .line 2
    sget-object v7, LX/4c2;->A02:LX/4c2;

    .line 3
    .line 4
    sget-object v8, LX/4a4;->A02:LX/4a4;

    .line 5
    .line 6
    sget-object v6, LX/4dE;->A08:LX/4dE;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v0, LX/4cq;->A01:LX/05i;

    .line 10
    .line 11
    sget-object v4, LX/4ck;->A03:LX/4ck;

    .line 12
    .line 13
    sget-object v3, LX/4cx;->A03:LX/4cx;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-eq v1, v10, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v6, LX/4dE;->A0B:LX/4dE;

    .line 28
    .line 29
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;->A00:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v5, p0

    .line 41
    move p0, p3

    .line 42
    move v9, p4

    .line 43
    invoke-static/range {v3 .. v11}, LX/4hP;->A00(LX/4cx;LX/4ck;LX/4cq;LX/4dE;LX/4c2;LX/4a4;ZZZ)LX/5p5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v6, LX/4dE;->A06:LX/4dE;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v6, LX/4dE;->A09:LX/4dE;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A0a(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/6YE;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6YE;

    .line 49
    .line 50
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void
.end method

.method public static final A0i(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .locals 5

    .line 0
    const v0, 0x7f0b0580

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x1010031

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b2830

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A0v(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget v1, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 21
    .line 22
    const v0, 0x7f0b0580

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    :goto_0
    const v0, 0x7f0b0580

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    instance-of v0, v1, LX/6YE;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-le v2, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v4, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method


# virtual methods
.method public A5H(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_params"

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    :cond_0
    const-string v0, "screen_name"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/3lj;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {v12}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :cond_1
    const-string v0, "mode_half_sheet_extra"

    .line 41
    .line 42
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v0, "mode_fullscreen_extra"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v0, "mode_wrap_content_sheet_extra"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v0, "mode_edge_to_edge_extra"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v0, "remove_background_gradient"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "drag_to_dismiss_extra"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v0, -0x3524e8df    # -7179152.5f

    .line 83
    .line 84
    .line 85
    if-eq v7, v0, :cond_3

    .line 86
    .line 87
    const v0, 0x3ecc2a7c

    .line 88
    .line 89
    .line 90
    if-ne v7, v0, :cond_4

    .line 91
    .line 92
    const-string v0, "DISABLED"

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v7, LX/4cq;->A04:LX/4cq;

    .line 101
    .line 102
    :goto_0
    iget-object v0, v12, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0F:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const v0, 0x7f0b2830

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v12}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v10, 0x0

    .line 127
    new-instance v6, LX/6Jw;

    .line 128
    .line 129
    move-object v7, v12

    .line 130
    move-object v8, v3

    .line 131
    move-object v9, v4

    .line 132
    move v11, v5

    .line 133
    invoke-direct/range {v6 .. v11}, LX/6Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v0, "ENABLED"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v7, LX/4cq;->A05:LX/4cq;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object v7, LX/4cq;->A03:LX/4cq;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    if-gez v1, :cond_6

    .line 176
    .line 177
    invoke-static {}, LX/01d;->A0D()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_7
    if-lez v1, :cond_1

    .line 183
    .line 184
    iget-object v0, v12, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/5GQ;

    .line 197
    .line 198
    iput-object v0, v12, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/5GQ;

    .line 199
    .line 200
    iput v1, v12, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget-object v0, v12, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/5GQ;

    .line 216
    .line 217
    iput-object v0, v12, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/5GQ;

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 222
    .line 223
    :goto_1
    invoke-static {v7, v12, v0, v1, v2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Z(LX/4cq;Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/Integer;ZZ)LX/5p5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, LX/5p5;->A00()LX/5fK;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v0, v7, v3}, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00(LX/5fK;LX/Hmh;Ljava/lang/String;)Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v0, v12, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A01:LX/5wz;

    .line 237
    .line 238
    iput-object v0, v11, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6a3;

    .line 239
    .line 240
    iget-object v5, v1, LX/5p5;->A0D:LX/4dE;

    .line 241
    .line 242
    sget-object v2, LX/4dE;->A06:LX/4dE;

    .line 243
    .line 244
    if-ne v5, v2, :cond_c

    .line 245
    .line 246
    invoke-static {v12}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b0580

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v11, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    if-eqz v9, :cond_a

    .line 264
    .line 265
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    if-eqz v11, :cond_b

    .line 269
    .line 270
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    :goto_2
    :try_start_0
    const-string v0, "analytics_extras"

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    move-object v8, v7

    .line 325
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    const-string v0, "BloksCDSBottomSheetActivity/Failed to deserialize analytics extras"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_4
    move-object v8, v7

    .line 334
    :cond_f
    :goto_5
    move-object v7, v8

    .line 335
    :goto_6
    new-instance v15, LX/5xa;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v3, v15, LX/5xa;->A02:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    new-array v1, v0, [LX/07m;

    .line 344
    .line 345
    const-string v0, "params"

    .line 346
    .line 347
    invoke-static {v0, v4, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v12, v3, v0, v7}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Y(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)LX/5oc;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/16 v1, 0x20

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    if-ne v5, v2, :cond_10

    .line 362
    .line 363
    invoke-static {v11, v12, v13, v15, v3}, LX/53X;->A00(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/6di;LX/6XX;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_10
    new-instance v0, LX/4KF;

    .line 368
    .line 369
    invoke-direct {v0, v14, v14, v1}, LX/4KF;-><init>(LX/6aI;LX/4a4;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    invoke-static/range {v11 .. v17}, LX/5hL;->A06(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;LX/4KF;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final A5I()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/6YE;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6YE;

    .line 49
    .line 50
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void
.end method

.method public A5J(LX/4gC;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "BloksCDSBottomSheetActivity"

    .line 1
    .line 2
    instance-of v0, p1, LX/4Y1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4Y1;

    .line 7
    .line 8
    iget-object v0, p1, LX/4Y1;->A00:LX/5HU;

    .line 9
    .line 10
    iget-object v2, v0, LX/5HU;->A02:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Bloks fails to load with BloksLayoutDataError exception: "

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "["

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " - "

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/17n;

    .line 58
    .line 59
    sget-object v0, LX/4Q0;->A00:LX/4Q0;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v0, p1, LX/4Y2;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p1, LX/4Y2;

    .line 70
    .line 71
    iget-object v2, p1, LX/4Y2;->A00:Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Bloks fails to load with unknown error: "

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p1, LX/4Y3;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v2, "Bloks fails to load with ActivityNoLongerActiveError"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v0, p1, LX/4Y4;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public A5K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0E:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5L9;

    .line 21
    .line 22
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v1, LX/69p;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LX/69p;-><init>(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v7, v2

    .line 40
    invoke-virtual/range {v0 .. v8}, LX/5L9;->A00(LX/6b1;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public B2b()Ljava/util/Map;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-boolean v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "subscription_pre_bloks_join_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "join_id"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public BZO()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0C:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0C:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/5gt;->A02(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OnBackPressedDispatcher"
    .end annotation

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    instance-of v0, v1, LX/6ae;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/6ae;

    .line 15
    .line 16
    invoke-interface {v1}, LX/6ae;->BYM()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A02:LX/5LZ;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A01:LX/5wz;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0D:LX/3vF;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/5nf;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, LX/5nf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0JC;->A0M()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "add_biometric_auth_extra"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v5, LX/62v;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, LX/62v;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "biometric_auth_title_res_extra"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v6, p0, LX/0I0;->A04:LX/07r;

    .line 86
    .line 87
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, LX/0I0;->A06:LX/0AG;

    .line 91
    .line 92
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, LX/0I0;->A0B:LX/0JT;

    .line 96
    .line 97
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, LX/0I0;->A09:LX/0AO;

    .line 101
    .line 102
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v11, v10

    .line 106
    invoke-static/range {v4 .. v11}, LX/53I;->A00(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)LX/D8A;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:LX/D8A;

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0D:LX/3vF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0p(LX/0KU;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hr;->onPostResume()V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0v(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v1, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "subscription_pre_bloks_join_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/high16 v0, 0x10000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A02:LX/5LZ;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A01:LX/5wz;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public recreate()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 72
    .line 73
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "subscription_pre_bloks_join_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x10000

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 113
    .line 114
    return-void
.end method
