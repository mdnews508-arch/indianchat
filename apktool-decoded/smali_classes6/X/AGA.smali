.class public final LX/AGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/00l;

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/00R;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    new-instance v0, LX/AfH;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AGA;->A01:LX/00l;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/AGA;)Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;
    .locals 2

    .line 0
    iget-object p0, p0, LX/AGA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/0Ho;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, LX/0Ho;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "AutofillSheetHostFragment"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    instance-of v0, v1, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    check-cast p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object p0, v1

    .line 48
    goto :goto_0
.end method

.method public static final A01(LX/AGA;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;I)LX/AcD;
    .locals 14

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    new-instance v5, LX/Ag6;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-direct {v5, v7, p0, v0}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/A1D;

    .line 18
    .line 19
    invoke-static {v0}, LX/AGA;->A02(LX/A1D;)LX/9zo;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v0, 0x2f

    .line 36
    .line 37
    new-instance v12, LX/AfV;

    .line 38
    .line 39
    invoke-direct {v12, v4, p0, v0}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 p6, 0x3

    .line 43
    .line 44
    new-instance p1, LX/AgR;

    .line 45
    .line 46
    move-object/from16 p2, v8

    .line 47
    .line 48
    move-object/from16 p3, v3

    .line 49
    .line 50
    move-object/from16 p4, p0

    .line 51
    .line 52
    move/from16 p5, v9

    .line 53
    .line 54
    invoke-direct/range {p1 .. p6}, LX/AgR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2b

    .line 58
    .line 59
    new-instance v13, LX/AfV;

    .line 60
    .line 61
    invoke-direct {v13, v7, p0, v0}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/AcD;

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    move-object p0, v5

    .line 68
    invoke-direct/range {v9 .. v15}, LX/AcD;-><init>(LX/9zo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_0
    new-instance v1, LX/AhW;

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, LX/AhW;-><init>(LX/AGA;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public static final A02(LX/A1D;)LX/9zo;
    .locals 6

    .line 0
    iget-object v5, p0, LX/A1D;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/A1D;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/A1D;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/A1D;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "/"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v0, LX/9zo;

    .line 48
    .line 49
    invoke-direct {v0, v5, v4, v1}, LX/9zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final A03(LX/AAN;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v4, v2, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/AAN;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    :goto_0
    const/4 v8, 0x0

    .line 15
    aput-object v1, v4, v8

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/AAN;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :goto_1
    aput-object v1, v3, v8

    .line 30
    .line 31
    iget-object v1, p0, LX/AAN;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_2
    const/4 v7, 0x1

    .line 42
    invoke-static {v1, v3, v7}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " "

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-static {v0, v5, v5, v1, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_0
    invoke-static {v1, v4, v7}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, ", "

    .line 66
    .line 67
    invoke-static {v4, v5, v5, v0, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/AAN;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :goto_3
    aput-object v1, v2, v8

    .line 84
    .line 85
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :cond_1
    invoke-static {v3, v2, v7}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v5, v5, v0, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    move-object v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-object v6
.end method

.method public static final A04(LX/AGA;LX/B4u;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AGA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/074;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/AGA;->A00:Landroid/content/Context;

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v0, v1, LX/0Ho;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/0Ho;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string v2, "AutofillSheetHostFragment"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/AeX;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "WaAutofillUIProvider/presentRoot no FragmentActivity available"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, LX/9W9;->A04:LX/9W9;

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
