.class public final Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x1c3ba

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A00:LX/05C;

    .line 268435471
    .line 268435472
    const/16 v0, 0x13

    .line 268435473
    .line 268435474
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A03:LX/00l;

    .line 268435479
    .line 268435480
    const/16 v0, 0x14

    .line 268435481
    .line 268435482
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A01:LX/00l;

    .line 268435487
    .line 268435488
    const/16 v0, 0x15

    .line 268435489
    .line 268435490
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A02:LX/00l;

    .line 268435495
    .line 268435496
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/1Nl;LX/Fgq;Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;Ljava/lang/Long;Ljava/lang/Long;)LX/05S;
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-direct {p3}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getInitialsView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 p0, 0x1

    .line 34
    new-instance v2, LX/FiQ;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v7, p4

    .line 39
    move-object v4, p5

    .line 40
    invoke-direct/range {v2 .. v8}, LX/FiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x57abdfdc

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0
.end method

.method private final getInitialsView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNameView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPhotoHelper()LX/FRu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FRu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Do;LX/1Nl;LX/Fgq;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getNameView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    iget-object v6, v11, LX/Fgq;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getNameView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, -0x8ca4113

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 50
    .line 51
    invoke-static {v13}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, LX/1KC;->A00(Landroid/content/Context;)LX/1N7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, LX/1N7;->A01:F

    .line 60
    .line 61
    float-to-int v7, v1

    .line 62
    iget-object v1, v11, LX/Fgq;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getPhotoHelper()LX/FRu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v13}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getInitialsView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v10}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual/range {v1 .. v9}, LX/FRu;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1Nl;Ljava/lang/String;IJ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v11, LX/Fgq;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    :goto_0
    if-eqz v10, :cond_0

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    new-instance v18, LX/FOT;

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    invoke-direct/range {v18 .. v23}, LX/FOT;-><init>(LX/1Nl;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v13}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getPhotoHelper()LX/FRu;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v1, v11, LX/Fgq;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v15, 0x5

    .line 125
    new-instance v9, LX/GCA;

    .line 126
    .line 127
    move-object v12, v5

    .line 128
    invoke-direct/range {v9 .. v15}, LX/GCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, p1

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    move-object/from16 v21, v9

    .line 138
    .line 139
    move/from16 v22, v7

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, LX/FRu;->A03(LX/0Do;LX/FOT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    move-object v14, v0

    .line 146
    goto :goto_0
.end method
