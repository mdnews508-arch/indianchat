.class public abstract LX/F7X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    const-string v0, "A message dialog must have either the title or message set."

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    if-eqz p6, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "A message dialog can\'t have a messageString and messageStringRes, only one or the other"

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v2, Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LX/FhW;

    .line 40
    .line 41
    move-object v6, p3

    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v10, p7

    .line 45
    .line 46
    move/from16 v11, p8

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, LX/FhW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "message_dialog_parameters"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    invoke-virtual {v2, p0, v8}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method
