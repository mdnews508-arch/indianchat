.class public abstract LX/534;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;LX/5bH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/5bH;->A00:LX/5DA;

    .line 6
    .line 7
    iget-object v0, v2, LX/5DA;->A00:LX/6ZN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6ZN;->Anp()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v7, LX/6TY;

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, LX/6TY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    invoke-static {p0, v0, v7, v1}, LX/535;->A00(LX/5gx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)Landroid/widget/PopupWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v4, LX/6VP;

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move/from16 v7, p9

    .line 49
    .line 50
    move/from16 v10, p10

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LX/6VP;-><init>(Landroid/widget/PopupWindow;LX/5bH;IIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v4}, LX/4i2;->A00(LX/5gx;LX/5DA;LX/09l;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v1, "FeedbackContextualMenuHelper"

    .line 60
    .line 61
    const-string v0, "Can\'t find anchor handle view"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
