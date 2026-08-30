.class public abstract LX/187;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/189;

.field public final A03:LX/0kJ;

.field public final A04:LX/18C;

.field public final A05:LX/07r;

.field public final A06:LX/07s;

.field public final A07:LX/0HD;

.field public final A08:LX/16c;

.field public final A09:LX/0JT;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/0Rb;

.field public final A0C:LX/0Jt;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/0AO;

.field public final A0F:LX/18A;

.field public final A0G:LX/18D;

.field public final A0H:LX/18B;

.field public final A0I:LX/08Y;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Rb;LX/189;LX/0kJ;LX/18C;LX/07r;LX/0Jt;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/0HD;LX/16c;LX/18A;LX/18B;LX/0JT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c5a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/187;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xb90

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/18D;

    .line 18
    .line 19
    iput-object v0, p0, LX/187;->A0G:LX/18D;

    .line 20
    .line 21
    const/16 v0, 0x187

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/187;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    iput-object p6, p0, LX/187;->A05:LX/07r;

    .line 30
    .line 31
    iput-object p2, p0, LX/187;->A0B:LX/0Rb;

    .line 32
    .line 33
    iput-object p3, p0, LX/187;->A02:LX/189;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/187;->A09:LX/0JT;

    .line 38
    .line 39
    iput-object p9, p0, LX/187;->A0I:LX/08Y;

    .line 40
    .line 41
    iput-object p11, p0, LX/187;->A06:LX/07s;

    .line 42
    .line 43
    iput-object p12, p0, LX/187;->A07:LX/0HD;

    .line 44
    .line 45
    iput-object p1, p0, LX/187;->A0A:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    iput-object p8, p0, LX/187;->A0D:LX/0FJ;

    .line 48
    .line 49
    iput-object p7, p0, LX/187;->A0C:LX/0Jt;

    .line 50
    .line 51
    iput-object p10, p0, LX/187;->A0E:LX/0AO;

    .line 52
    .line 53
    iput-object p4, p0, LX/187;->A03:LX/0kJ;

    .line 54
    .line 55
    iput-object p13, p0, LX/187;->A08:LX/16c;

    .line 56
    .line 57
    iput-object p14, p0, LX/187;->A0F:LX/18A;

    .line 58
    .line 59
    move-object/from16 v0, p15

    .line 60
    .line 61
    iput-object v0, p0, LX/187;->A0H:LX/18B;

    .line 62
    .line 63
    iput-object p5, p0, LX/187;->A04:LX/18C;

    .line 64
    .line 65
    return-void
.end method

.method private A00(Landroid/content/Intent;LX/0Hr;Ljava/util/ArrayList;IIII)V
    .locals 8

    .line 0
    move v3, p5

    .line 1
    iget-object v1, p0, LX/187;->A05:LX/07r;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4617

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    move v3, p6

    .line 15
    :cond_0
    const/4 v7, 0x0

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0409e2

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0605a9

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v0, LX/FhA;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move v5, p4

    .line 46
    move v4, p7

    .line 47
    invoke-direct/range {v0 .. v7}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A01(LX/0Hr;LX/187;LX/0DF;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V
    .locals 6

    .line 0
    const-string v0, "PhotoUpdater/showChooser"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/187;->A0I:LX/08Y;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {p1, p7, p8, v0}, LX/187;->A0I(ZZZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_7

    .line 27
    .line 28
    const v5, 0x7f121d9c

    .line 29
    .line 30
    .line 31
    if-eqz p8, :cond_2

    .line 32
    .line 33
    const v5, 0x7f120e7d

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v4, p1, LX/187;->A05:LX/07r;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x4617

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    invoke-virtual {p1, p2, p6}, LX/187;->A0G(LX/0DF;I)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "title_resource"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "choosable_intents"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "request_code"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const-string/jumbo v1, "subtitle_resource"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const-string v0, "logging_extras"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v3, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 115
    .line 116
    const/16 v1, 0x3663

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v4, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 124
    .line 125
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 126
    .line 127
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-static {v3, p3, p4, v5, p5}, LX/Fb2;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p1}, LX/187;->A0F()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    const v5, 0x7f125104

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_2

    .line 154
    .line 155
    const v5, 0x7f1226a8

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const v5, 0x7f121178

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const v5, 0x7f125173

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    invoke-static {v3, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static A02(LX/0Hr;LX/187;LX/0DF;Ljava/util/ArrayList;IIZZZZZZ)V
    .locals 16

    .line 308716
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move/from16 v0, p5

    if-eqz p6, :cond_0

    if-eqz p11, :cond_0

    invoke-virtual {v1, v5, v0}, LX/187;->A0H(LX/0DF;I)V

    .line 308717
    if-eqz p9, :cond_12

    .line 308718
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 308719
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.indianchat.profile.ui.ResetGroupPhoto"

    if-eqz p10, :cond_11

    .line 308720
    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308721
    const-string v4, "PROMPT_RES_ID_KEY"

    .line 308722
    const v2, 0x7f1236d5

    .line 308723
    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308724
    :goto_0
    const p0, 0x7f080536

    .line 308725
    const v15, 0x7f1236eb

    .line 308726
    const/4 v6, 0x0

    .line 308727
    const p1, 0x7f0b1e75

    .line 308728
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f06030f

    .line 308729
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 308730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308731
    const/16 p3, 0x1

    .line 308732
    const/16 p2, 0x2

    .line 308733
    new-instance v12, LX/FhA;

    invoke-direct/range {v12 .. v19}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 308734
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308735
    :cond_0
    iget-object v2, v1, LX/187;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SO;

    .line 308736
    invoke-static {v2}, LX/1SO;->A00(LX/1SO;)Z

    move-result v2

    .line 308737
    move/from16 v4, p7

    if-eqz v2, :cond_1

    .line 308738
    invoke-virtual {v1, v5}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    move-result-object v6

    .line 308739
    sget-object v2, LX/08D;->A05:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 308740
    const/4 v2, 0x0

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 308741
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.indianchat.profile.ui.CapturePhoto"

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308742
    const-string/jumbo v6, "target_file_uri"

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 308743
    const-string/jumbo v6, "should_return_photo_source"

    .line 308744
    invoke-virtual {v8, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v13

    .line 308745
    const v15, 0x7f120b2e

    const p0, 0x7f0806c1

    .line 308746
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308747
    const p1, 0x7f0b0a3d

    .line 308748
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 308749
    const v7, 0x7f0409e2

    const v6, 0x7f0605a9

    .line 308750
    invoke-static {v3, v7, v6}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v6

    .line 308751
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 308752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308753
    const/16 p2, 0x1

    .line 308754
    new-instance v12, LX/FhA;

    move/from16 p3, v2

    invoke-direct/range {v12 .. v19}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 308755
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308756
    :cond_1
    iget-object v2, v1, LX/187;->A08:LX/16c;

    const/16 v7, 0x9

    if-eqz p9, :cond_2

    const/16 v7, 0x8

    .line 308757
    :cond_2
    const/4 v6, 0x0

    .line 308758
    invoke-static {v2}, LX/16c;->A0H(LX/16c;)LX/IC7;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v6, v7}, LX/IC7;->A04(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v6

    .line 308759
    const-string/jumbo v2, "should_return_photo_source"

    .line 308760
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "photo_type"

    .line 308761
    invoke-virtual {v1}, LX/187;->A0F()I

    move-result v10

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "photo_update_surface_type"

    .line 308762
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13

    .line 308763
    const v15, 0x7f121ae2

    const p0, 0x7f0806bf

    .line 308764
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308765
    const p1, 0x7f0b0a3f

    .line 308766
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 308767
    const v6, 0x7f0409e2

    const v4, 0x7f0605a9

    .line 308768
    invoke-static {v3, v6, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v4

    .line 308769
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 308770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308771
    const/4 v4, 0x1

    .line 308772
    const/4 v9, 0x1

    new-instance v12, LX/FhA;

    move/from16 p2, v4

    move/from16 p3, v2

    invoke-direct/range {v12 .. v19}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 308773
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308774
    if-nez p8, :cond_3

    if-eqz p9, :cond_4

    :cond_3
    iget-object v6, v1, LX/187;->A03:LX/0kJ;

    .line 308775
    invoke-virtual {v6, v5}, LX/0kJ;->A06(LX/0DF;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 308776
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 308777
    const-string v6, "com.indianchat.group.product.GroupProfileEmojiEditor"

    invoke-virtual {v13, v3, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 308778
    const-string v6, "emojiEditorImageResult"

    invoke-virtual {v13, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 308779
    const-string v6, "emojiEditorProfileTarget"

    move/from16 v7, p4

    invoke-virtual {v13, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308780
    const v15, 0x7f121d9d

    const p0, 0x7f080755

    .line 308781
    const p1, 0x7f0b0a3e

    .line 308782
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 308783
    const v7, 0x7f0409e2

    const v6, 0x7f0605a9

    .line 308784
    invoke-static {v3, v7, v6}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v6

    .line 308785
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 308786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308787
    new-instance v12, LX/FhA;

    invoke-direct/range {v12 .. v19}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 308788
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308789
    :cond_4
    const/4 v7, 0x3

    const/4 v6, 0x4

    if-eq v0, v7, :cond_10

    if-eq v0, v6, :cond_10

    .line 308790
    const/4 v4, 0x0

    .line 308791
    :cond_5
    iget-object v6, v1, LX/187;->A04:LX/18C;

    .line 308792
    const/4 v7, 0x0

    if-nez v10, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-nez p9, :cond_c

    if-eqz v7, :cond_c

    .line 308793
    iget-object v7, v6, LX/18C;->A04:LX/05C;

    .line 308794
    iget-object v13, v7, LX/05C;->A00:LX/00s;

    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 308795
    check-cast v7, LX/5be;

    .line 308796
    invoke-virtual {v7}, LX/5be;->A02()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 308797
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 308798
    check-cast v7, LX/5be;

    .line 308799
    invoke-virtual {v7}, LX/5be;->A01()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, LX/18C;->A01:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    :cond_7
    const/4 v12, 0x1

    .line 308800
    :cond_8
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 308801
    check-cast v7, LX/5be;

    .line 308802
    invoke-virtual {v7}, LX/5be;->A01()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v6, LX/18C;->A02:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    :cond_9
    const/4 v8, 0x1

    .line 308803
    :cond_a
    if-nez v12, :cond_b

    if-eqz v8, :cond_c

    .line 308804
    :cond_b
    if-eqz p5, :cond_f

    if-eq v0, v9, :cond_d

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    .line 308805
    :cond_c
    new-instance v7, LX/3GG;

    invoke-direct {v7, v2, v2}, LX/3GG;-><init>(ZZ)V

    .line 308806
    :goto_1
    iget-boolean v6, v7, LX/3GG;->A00:Z

    .line 308807
    iget-boolean v7, v7, LX/3GG;->A01:Z

    .line 308808
    if-eqz v7, :cond_16

    .line 308809
    const-string v12, "import_profile_photo_from_ig"

    if-eq v0, v9, :cond_14

    const/4 v7, 0x4

    if-eq v0, v7, :cond_14

    const/4 v7, 0x3

    if-ne v0, v7, :cond_13

    .line 308810
    iget-object v8, v1, LX/187;->A01:Lcom/google/common/base/Optional;

    .line 308811
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 308812
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 308813
    const-string v1, "createImportProfilePhotoIntent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308814
    :cond_d
    iget-object v7, v6, LX/18C;->A00:Ljava/lang/Boolean;

    if-nez v7, :cond_e

    .line 308815
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 308816
    check-cast v7, LX/5be;

    .line 308817
    invoke-virtual {v7}, LX/5be;->A01()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, LX/18C;->A00:Ljava/lang/Boolean;

    .line 308818
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 308819
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 308820
    check-cast v6, LX/5be;

    .line 308821
    invoke-virtual {v6}, LX/5be;->A03()Z

    move-result v6

    if-nez v6, :cond_c

    .line 308822
    :cond_f
    new-instance v7, LX/3GG;

    invoke-direct {v7, v12, v8}, LX/3GG;-><init>(ZZ)V

    goto :goto_1

    .line 308823
    :cond_10
    iget-object v7, v1, LX/187;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 308824
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getImportPhotoAvailability"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308825
    :cond_11
    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 308826
    :cond_12
    invoke-virtual {v1}, LX/187;->A0F()I

    move-result v6

    .line 308827
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 308828
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.indianchat.profile.ui.ResetPhoto"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308829
    const-string v2, "photo_type"

    invoke-virtual {v13, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 308830
    :cond_13
    invoke-static {v3, v12}, LX/18B;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_2

    .line 308831
    :cond_14
    invoke-static {v3, v12}, LX/18B;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 308832
    :goto_2
    const p0, 0x7f0b0a41

    const p1, 0x7f121ea8

    const p2, 0x7f121ea9

    if-eqz v4, :cond_15

    .line 308833
    const p1, 0x7f123db6

    .line 308834
    const p2, 0x7f123db6

    .line 308835
    :cond_15
    const p3, 0x7f080e99

    .line 308836
    move-object v12, v1

    move-object v14, v3

    move-object v15, v11

    invoke-direct/range {v12 .. v19}, LX/187;->A00(Landroid/content/Intent;LX/0Hr;Ljava/util/ArrayList;IIII)V

    .line 308837
    :cond_16
    if-eqz v6, :cond_1a

    .line 308838
    const-string v8, "import_profile_photo_from_fb"

    if-eq v0, v9, :cond_18

    const/4 v6, 0x4

    if-eq v0, v6, :cond_18

    const/4 v6, 0x3

    if-ne v0, v6, :cond_17

    .line 308839
    iget-object v7, v1, LX/187;->A01:Lcom/google/common/base/Optional;

    .line 308840
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 308841
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 308842
    const-string v1, "createImportProfilePhotoIntent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308843
    :cond_17
    invoke-static {v3, v8}, LX/18B;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_3

    .line 308844
    :cond_18
    invoke-static {v3, v8}, LX/18B;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 308845
    :goto_3
    const p0, 0x7f0b0a40

    const p1, 0x7f121ea6

    const p2, 0x7f121ea7

    if-eqz v4, :cond_19

    .line 308846
    const p1, 0x7f123db5

    .line 308847
    const p2, 0x7f123db5

    .line 308848
    :cond_19
    const p3, 0x7f080e97

    .line 308849
    move-object v12, v1

    move-object v14, v3

    move-object v15, v11

    invoke-direct/range {v12 .. v19}, LX/187;->A00(Landroid/content/Intent;LX/0Hr;Ljava/util/ArrayList;IIII)V

    .line 308850
    :cond_1a
    if-nez p8, :cond_1b

    if-eqz p9, :cond_1c

    :cond_1b
    if-eqz v5, :cond_24

    .line 308851
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    move-result-object v4

    .line 308852
    iget-object v4, v4, LX/0DL;->A00:LX/0DI;

    iget-object v8, v4, LX/0DI;->A0b:Ljava/lang/String;

    .line 308853
    :goto_4
    invoke-virtual {v1, v5}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 308854
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 308855
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "com.indianchat.profile.ui.WebImagePicker"

    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308856
    const-string v4, "output"

    invoke-virtual {v7, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 308857
    const-string v4, "query"

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308858
    const v15, 0x7f12396f

    const p0, 0x7f080719

    .line 308859
    const p1, 0x7f0b0a42

    .line 308860
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 308861
    const v6, 0x7f0409e2

    const v4, 0x7f0605a9

    .line 308862
    invoke-static {v3, v6, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v4

    .line 308863
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 308864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308865
    new-instance v4, LX/FhA;

    move-object v12, v4

    move-object v13, v7

    move/from16 p2, v9

    move/from16 p3, v2

    invoke-direct/range {v12 .. v19}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 308866
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308867
    :cond_1c
    invoke-virtual {v1, v5, v0}, LX/187;->A0H(LX/0DF;I)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    if-eqz p5, :cond_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    .line 308868
    :cond_1d
    const/4 v4, 0x1

    if-eqz v10, :cond_1f

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    const/4 v2, 0x5

    if-nez p9, :cond_20

    if-nez v4, :cond_20

    if-nez p10, :cond_20

    if-ne v0, v2, :cond_22

    .line 308869
    :cond_20
    iget-object v0, v1, LX/187;->A02:LX/189;

    .line 308870
    invoke-virtual {v0}, LX/189;->A05()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 308871
    const/4 v9, 0x5

    if-eqz p9, :cond_21

    const/4 v9, 0x6

    .line 308872
    :cond_21
    iget-object v0, v1, LX/187;->A03:LX/0kJ;

    invoke-virtual {v0, v5}, LX/0kJ;->A06(LX/0DF;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 308873
    if-eqz v5, :cond_23

    .line 308874
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    move-result-object v5

    :goto_5
    sget-object v6, LX/7Qi;->A0D:LX/7Qi;

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 308875
    move-object v8, v7

    move v10, v1

    invoke-static/range {v3 .. v10}, LX/18D;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;LX/7Qi;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v13

    .line 308876
    const-string v2, "image_aspect_ratio"

    sget-object v0, LX/4dV;->A04:LX/4dV;

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308877
    const-string v2, "action_button_text"

    sget-object v0, LX/4a1;->A03:LX/4a1;

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308878
    const v15, 0x7f121631

    const p0, 0x7f080c06

    .line 308879
    const p1, 0x7f0b0a3c

    .line 308880
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 308881
    const v2, 0x7f0409e2

    const v0, 0x7f0605a9

    .line 308882
    invoke-static {v3, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 308883
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 308884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308885
    const/16 p2, 0x1

    .line 308886
    new-instance v12, LX/FhA;

    move/from16 p3, v1

    invoke-direct/range {v12 .. v19}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 308887
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308888
    :cond_22
    return-void

    .line 308889
    :cond_23
    const/4 v5, 0x0

    goto :goto_5

    .line 308890
    :cond_24
    const-string v8, "icon"

    goto/16 :goto_4
.end method

.method public static A03(LX/187;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/187;->A07:LX/0HD;

    .line 1
    .line 2
    const-string/jumbo v2, "tmpi"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0HD;->A0P()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/0HD;->A0B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "PhotoUpdater/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/deleteTempOrigPhotoFileInternal/failed-delete-file"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0HD;->A0P()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/0HD;->A0B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public A05(LX/0DF;)Ljava/io/File;
    .locals 4

    .line 0
    instance-of v0, p1, LX/1Nc;

    .line 1
    .line 2
    const-string/jumbo v3, "tmpi"

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/187;->A07:LX/0HD;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/1Nc;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Nc;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, LX/0HD;->A0P()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0HD;->A0B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v2}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v0, LX/1Nl;->A00:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, LX/187;->A07:LX/0HD;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LX/187;->A07:LX/0HD;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/0HD;->A0B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public A06(Landroid/content/Intent;LX/0DF;LX/0I0;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v5, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/187;->A07(Landroid/content/Intent;LX/0DF;LX/0I0;LX/0Hz;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A07(Landroid/content/Intent;LX/0DF;LX/0I0;LX/0Hz;I)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string/jumbo v0, "webImageSource"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_0
    const-string v0, "PhotoUpdater/launCropIntent/no-data"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1216b7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/0I0;->BP8(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v7, p0, LX/187;->A0E:LX/0AO;

    .line 53
    .line 54
    iget-object v6, p0, LX/187;->A0D:LX/0FJ;

    .line 55
    .line 56
    iget-object v4, p0, LX/187;->A03:LX/0kJ;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/187;->A0F()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v2, LX/4QK;

    .line 63
    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    move/from16 v11, p5

    .line 67
    .line 68
    invoke-direct/range {v2 .. v12}, LX/4QK;-><init>(Landroid/net/Uri;LX/0kJ;LX/0DF;LX/0FJ;LX/0AO;LX/0I0;LX/0Hz;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/187;->A06:LX/07s;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Void;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public A08(Landroid/content/Intent;LX/0I0;)V
    .locals 2

    .line 0
    const-string v1, "error_message_id"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/187;->A09:LX/0JT;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A09(Landroid/content/Intent;LX/0I0;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move v5, p3

    .line 5
    move-object v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/187;->A07(Landroid/content/Intent;LX/0DF;LX/0I0;LX/0Hz;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0A(Landroid/content/Intent;Lcom/indianchat/ui/coreui/fragments/WaFragment;I)V
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0I0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v5, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/187;->A07(Landroid/content/Intent;LX/0DF;LX/0I0;LX/0Hz;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0B(LX/0Hr;LX/0DF;I)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move v7, v5

    .line 9
    move v9, v8

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0C(LX/0Hr;LX/0DF;IIZ)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move v6, p4

    .line 8
    move v8, p5

    .line 9
    move v7, v5

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V
    .locals 31

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {v1}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v1, v0, LX/1Nl;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v2, v5, LX/187;->A06:LX/07s;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    new-instance v0, LX/Adu;

    .line 28
    .line 29
    invoke-direct {v0, v6, v5, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x4

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, LX/0DF;->A0N()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    invoke-virtual {v6}, LX/0DF;->A06()LX/1Fi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 56
    .line 57
    iget-object v0, v0, LX/0DI;->A0O:LX/31O;

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :goto_2
    const/16 v17, 0x0

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5, v6}, LX/187;->A0J(LX/0DF;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/16 v18, 0x0

    .line 76
    .line 77
    :cond_2
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, LX/187;->A05:LX/07r;

    .line 85
    .line 86
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 87
    .line 88
    const/16 v1, 0x3663

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    move/from16 v12, p4

    .line 98
    .line 99
    move/from16 v10, p5

    .line 100
    .line 101
    move/from16 v11, p6

    .line 102
    .line 103
    move/from16 v13, p7

    .line 104
    .line 105
    move/from16 v14, p8

    .line 106
    .line 107
    move/from16 v15, p9

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v5, LX/187;->A06:LX/07s;

    .line 112
    .line 113
    new-instance v4, LX/3b9;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v18}, LX/3b9;-><init>(LX/187;LX/0DF;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIIZZZZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/16 v16, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "PhotoUpdater"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/187;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object/from16 v19, v4

    .line 134
    .line 135
    move-object/from16 v20, v5

    .line 136
    .line 137
    move-object/from16 v21, v6

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    move/from16 v24, v11

    .line 144
    .line 145
    move/from16 v25, v13

    .line 146
    .line 147
    move/from16 v26, v14

    .line 148
    .line 149
    move/from16 v27, v15

    .line 150
    .line 151
    move/from16 v28, v16

    .line 152
    .line 153
    move/from16 v29, v17

    .line 154
    .line 155
    move/from16 v30, v18

    .line 156
    .line 157
    invoke-static/range {v19 .. v30}, LX/187;->A02(LX/0Hr;LX/187;LX/0DF;Ljava/util/ArrayList;IIZZZZZZ)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    move-object v1, v5

    .line 162
    move-object v2, v6

    .line 163
    move-object v3, v7

    .line 164
    move-object v4, v9

    .line 165
    move v5, v12

    .line 166
    move v6, v11

    .line 167
    move/from16 v7, v16

    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, LX/187;->A01(LX/0Hr;LX/187;LX/0DF;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/187;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6961

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/187;->A06:LX/07s;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, LX/3bc;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, LX/187;->A03(LX/187;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract A0F()I
.end method

.method public A0G(LX/0DF;I)Landroid/os/Bundle;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0H(LX/0DF;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0I(ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A0J(LX/0DF;)Z
.end method
