.class public final Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/1kj;

.field public A04:LX/IJm;

.field public A05:LX/0j3;

.field public A06:LX/0my;

.field public A07:LX/1KT;

.field public A08:LX/2d4;

.field public A09:LX/172;

.field public A0A:LX/0nV;

.field public A0B:LX/16u;

.field public A0C:LX/0DF;

.field public A0D:LX/1M3;

.field public A0E:LX/08Y;

.field public A0F:LX/81T;

.field public A0G:LX/0Jj;

.field public A0H:LX/1Cc;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:LX/00s;

.field public final A0L:LX/07r;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:Landroid/app/Application;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/BEC;

.field public final A0d:LX/0AO;

.field public final A0e:LX/6sx;

.field public final A0f:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 539955405
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 539955406
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 539955407
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955408
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 539955409
    const/16 v0, 0x12

    .line 539955410
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955411
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 539955412
    const v3, 0x7f0b1718

    .line 539955413
    const/16 v0, 0x1a

    .line 539955414
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955415
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0f:LX/00l;

    .line 539955416
    const/16 v0, 0x1b

    .line 539955417
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955418
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 539955419
    const/16 v0, 0x1c

    .line 539955420
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955421
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00l;

    .line 539955422
    const/16 v0, 0x1d

    .line 539955423
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955424
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/00l;

    .line 539955425
    const/16 v0, 0x1e

    .line 539955426
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955427
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/00l;

    .line 539955428
    const/16 v0, 0x1f

    .line 539955429
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955430
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 539955431
    invoke-static {}, LX/25n;->A0q()LX/05C;

    move-result-object v0

    .line 539955432
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Z:LX/05C;

    .line 539955433
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    move-result-object v0

    .line 539955434
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0d:LX/0AO;

    .line 539955435
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 539955436
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0b:LX/05C;

    .line 539955437
    const/16 v0, 0x20

    .line 539955438
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539955439
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 539955440
    const/16 v0, 0x2f

    .line 539955441
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    move-result-object v0

    .line 539955442
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 539955443
    const/16 v0, 0x30

    .line 539955444
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    move-result-object v0

    .line 539955445
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 539955446
    const/16 v0, 0x31

    .line 539955447
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    move-result-object v0

    .line 539955448
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 539955449
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v0

    .line 539955450
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 539955451
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    move-result-object v0

    .line 539955452
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/08Y;

    .line 539955453
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0X:Landroid/app/Application;

    .line 539955454
    invoke-static {p0}, LX/GV6;->A08(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 539955455
    invoke-static {}, LX/25n;->A0u()LX/05C;

    move-result-object v0

    .line 539955456
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0a:LX/05C;

    .line 539955457
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    move-result-object v0

    .line 539955458
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 539955459
    const/16 v0, 0x942

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0K:LX/00s;

    .line 539955460
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    move-result-object v2

    .line 539955461
    iput-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0c:LX/BEC;

    .line 539955462
    const v0, 0x8131

    .line 539955463
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 539955464
    check-cast v0, LX/6sx;

    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0e:LX/6sx;

    .line 539955465
    const/16 v0, 0xade

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Y:LX/05C;

    .line 539955466
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 539955467
    const v1, 0x7f0e093d

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 539955468
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 539955469
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 539955470
    const-string v1, "Button"

    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955471
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 539955472
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 539955473
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955474
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 539955475
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 539955476
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955477
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 539955478
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 539955479
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955480
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 539955481
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 539955482
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955483
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 539955484
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 539955485
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955486
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 539955487
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 539955488
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955489
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 539955490
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 539955491
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 539955492
    invoke-static {p0, v2, v3}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    move-result-object v0

    .line 539955493
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/1KT;

    .line 539955494
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, p0, v4}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 21
    .line 22
    const v3, 0x7f0b1718

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0f:LX/00l;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/00l;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Z:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0d:LX/0AO;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0b:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 117
    .line 118
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 123
    .line 124
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/08Y;

    .line 129
    .line 130
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0X:Landroid/app/Application;

    .line 135
    .line 136
    invoke-static {p0}, LX/GV6;->A08(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0a:LX/05C;

    .line 144
    .line 145
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 150
    .line 151
    const/16 v0, 0x942

    .line 152
    .line 153
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0K:LX/00s;

    .line 158
    .line 159
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0c:LX/BEC;

    .line 164
    .line 165
    const v0, 0x8131

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/6sx;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0e:LX/6sx;

    .line 175
    .line 176
    const/16 v0, 0xade

    .line 177
    .line 178
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Y:LX/05C;

    .line 183
    .line 184
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0e093d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 195
    .line 196
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Button"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 242
    .line 243
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 251
    .line 252
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 260
    .line 261
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v2, v3}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/1KT;

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A02()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

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
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0xd

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0xe

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 268435480
    .line 268435481
    const v3, 0x7f0b1718

    .line 268435482
    .line 268435483
    .line 268435484
    const/16 v0, 0xf

    .line 268435485
    .line 268435486
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0f:LX/00l;

    .line 268435491
    .line 268435492
    const/16 v0, 0x10

    .line 268435493
    .line 268435494
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 268435499
    .line 268435500
    const/16 v0, 0x11

    .line 268435501
    .line 268435502
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00l;

    .line 268435507
    .line 268435508
    const/16 v0, 0x13

    .line 268435509
    .line 268435510
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/00l;

    .line 268435515
    .line 268435516
    const/16 v0, 0x14

    .line 268435517
    .line 268435518
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/00l;

    .line 268435523
    .line 268435524
    const/16 v0, 0x15

    .line 268435525
    .line 268435526
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 268435531
    .line 268435532
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Z:LX/05C;

    .line 268435537
    .line 268435538
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0d:LX/0AO;

    .line 268435543
    .line 268435544
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0b:LX/05C;

    .line 268435549
    .line 268435550
    const/16 v0, 0x16

    .line 268435551
    .line 268435552
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 268435557
    .line 268435558
    const/16 v0, 0x17

    .line 268435559
    .line 268435560
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 268435565
    .line 268435566
    const/16 v0, 0x18

    .line 268435567
    .line 268435568
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 268435573
    .line 268435574
    const/16 v0, 0x19

    .line 268435575
    .line 268435576
    invoke-static {v1, p0, v0}, LX/IiT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v0

    .line 268435580
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 268435581
    .line 268435582
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v0

    .line 268435586
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 268435587
    .line 268435588
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v0

    .line 268435592
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/08Y;

    .line 268435593
    .line 268435594
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-object v0

    .line 268435598
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0X:Landroid/app/Application;

    .line 268435599
    .line 268435600
    invoke-static {p0}, LX/GV6;->A08(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 268435601
    .line 268435602
    .line 268435603
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 268435604
    .line 268435605
    .line 268435606
    move-result-object v0

    .line 268435607
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0a:LX/05C;

    .line 268435608
    .line 268435609
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v0

    .line 268435613
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 268435614
    .line 268435615
    const/16 v0, 0x942

    .line 268435616
    .line 268435617
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435618
    .line 268435619
    .line 268435620
    move-result-object v0

    .line 268435621
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0K:LX/00s;

    .line 268435622
    .line 268435623
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 268435624
    .line 268435625
    .line 268435626
    move-result-object v2

    .line 268435627
    iput-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0c:LX/BEC;

    .line 268435628
    .line 268435629
    const v0, 0x8131

    .line 268435630
    .line 268435631
    .line 268435632
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435633
    .line 268435634
    .line 268435635
    move-result-object v0

    .line 268435636
    check-cast v0, LX/6sx;

    .line 268435637
    .line 268435638
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0e:LX/6sx;

    .line 268435639
    .line 268435640
    const/16 v0, 0xade

    .line 268435641
    .line 268435642
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435643
    .line 268435644
    .line 268435645
    move-result-object v0

    .line 268435646
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Y:LX/05C;

    .line 268435647
    .line 268435648
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435649
    .line 268435650
    .line 268435651
    move-result-object v4

    .line 268435652
    const v1, 0x7f0e093d

    .line 268435653
    .line 268435654
    .line 268435655
    const/4 v0, 0x1

    .line 268435656
    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435657
    .line 268435658
    .line 268435659
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 268435660
    .line 268435661
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 268435662
    .line 268435663
    .line 268435664
    move-result-object v0

    .line 268435665
    const-string v1, "Button"

    .line 268435666
    .line 268435667
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435668
    .line 268435669
    .line 268435670
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 268435671
    .line 268435672
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v0

    .line 268435676
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435677
    .line 268435678
    .line 268435679
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 268435680
    .line 268435681
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 268435682
    .line 268435683
    .line 268435684
    move-result-object v0

    .line 268435685
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435686
    .line 268435687
    .line 268435688
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 268435689
    .line 268435690
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 268435691
    .line 268435692
    .line 268435693
    move-result-object v0

    .line 268435694
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435695
    .line 268435696
    .line 268435697
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 268435698
    .line 268435699
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 268435700
    .line 268435701
    .line 268435702
    move-result-object v0

    .line 268435703
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435704
    .line 268435705
    .line 268435706
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 268435707
    .line 268435708
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 268435709
    .line 268435710
    .line 268435711
    move-result-object v0

    .line 268435712
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435713
    .line 268435714
    .line 268435715
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 268435716
    .line 268435717
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 268435718
    .line 268435719
    .line 268435720
    move-result-object v0

    .line 268435721
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435722
    .line 268435723
    .line 268435724
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 268435725
    .line 268435726
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435727
    .line 268435728
    .line 268435729
    move-result-object v0

    .line 268435730
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 268435731
    .line 268435732
    .line 268435733
    invoke-static {p0, v2, v3}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 268435734
    .line 268435735
    .line 268435736
    move-result-object v0

    .line 268435737
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/1KT;

    .line 268435738
    .line 268435739
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A02()V

    .line 268435740
    .line 268435741
    .line 268435742
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x63fb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0710c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x6f20

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3685

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 25
    .line 26
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0F:LX/81T;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0e:LX/6sx;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0F:LX/81T;

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x528eaa

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x2affd75c

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x15915470

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/IHI;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/IHI;-><init>(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x547ff205

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x7d153577

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7165a837

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final A03(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, v0, LX/IJm;->A03:LX/0DF;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    iget-object v1, v0, LX/IJm;->A0I:LX/1Sb;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1Sb;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/IJm;->A04:LX/1M3;

    .line 14
    .line 15
    iget-object v1, v0, LX/IJm;->A03:LX/0DF;

    .line 16
    .line 17
    iget-object v9, v0, LX/IJm;->A0M:LX/0FZ;

    .line 18
    .line 19
    iget-object v6, v0, LX/IJm;->A09:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-static {v6, v9, v1, v2}, LX/D30;->A07(Lcom/google/common/base/Optional;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, LX/IJm;->A0C:LX/0oz;

    .line 28
    .line 29
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/0oz;->A09(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, LX/0oz;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LX/IJm;->A06:LX/C2C;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX/Dcn;->A04()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, LX/IJm;->A00(LX/IJm;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, v0, LX/IJm;->A06:LX/C2C;

    .line 56
    .line 57
    if-eqz v1, :cond_10

    .line 58
    .line 59
    iget-object v2, v0, LX/IJm;->A0L:LX/0nV;

    .line 60
    .line 61
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_19

    .line 74
    .line 75
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v1, v0, LX/IJm;->A07:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, LX/IJm;->A06:LX/C2C;

    .line 81
    .line 82
    iput-object v1, v0, LX/IJm;->A05:LX/C2E;

    .line 83
    .line 84
    :cond_1
    :goto_1
    iget-object v2, v0, LX/IJm;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v7, v0, LX/IJm;->A03:LX/0DF;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v4, v0, LX/IJm;->A0J:LX/07r;

    .line 94
    .line 95
    iget-object v8, v0, LX/IJm;->A04:LX/1M3;

    .line 96
    .line 97
    iget-object v3, v0, LX/IJm;->A0H:LX/0W1;

    .line 98
    .line 99
    iget-object v5, v0, LX/IJm;->A0K:LX/172;

    .line 100
    .line 101
    iget-object v6, v0, LX/IJm;->A0L:LX/0nV;

    .line 102
    .line 103
    iget-object v9, v0, LX/IJm;->A0O:LX/08Y;

    .line 104
    .line 105
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v2, v1, :cond_2

    .line 108
    .line 109
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v2, v1, :cond_2

    .line 112
    .line 113
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-ne v2, v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v10, 0x1

    .line 119
    :cond_3
    invoke-static/range {v3 .. v11}, LX/D30;->A09(LX/0W1;LX/07r;LX/172;LX/0nV;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 124
    .line 125
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x0

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-static {p0, v4}, LX/GV4;->A0G(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 163
    .line 164
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :pswitch_0
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    invoke-static {p0, v1}, LX/GV4;->A0G(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :pswitch_2
    invoke-static {p0, v1}, LX/GV4;->A0G(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 204
    .line 205
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v1, v0, LX/IJm;->A06:LX/C2C;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iget-boolean v1, v1, LX/C2C;->A05:Z

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const v7, 0x7f0807b3

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_4
    iget-object v5, v0, LX/IJm;->A0B:LX/0W3;

    .line 221
    .line 222
    invoke-interface {v5}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v2, v0, LX/IJm;->A04:LX/1M3;

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 241
    .line 242
    invoke-static {v4, v1}, LX/0P2;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v4, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 249
    .line 250
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 251
    .line 252
    const v2, 0x7f124a56

    .line 253
    .line 254
    .line 255
    if-ne v4, v1, :cond_a

    .line 256
    .line 257
    :cond_9
    const v2, 0x7f1249fe

    .line 258
    .line 259
    .line 260
    :cond_a
    instance-of v1, v6, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    check-cast v6, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v1, v0, LX/IJm;->A03:LX/0DF;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-interface {v5}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v2, v0, LX/IJm;->A04:LX/1M3;

    .line 284
    .line 285
    iget-object v1, v0, LX/IJm;->A0H:LX/0W1;

    .line 286
    .line 287
    invoke-static {v4, v1, v2}, LX/D30;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/0W1;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    iget-object v2, v0, LX/IJm;->A04:LX/1M3;

    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 300
    .line 301
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 302
    .line 303
    if-ne v1, v0, :cond_6

    .line 304
    .line 305
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    :cond_c
    const/4 v11, 0x1

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    iget-object v1, v0, LX/IJm;->A05:LX/C2E;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1}, LX/C2E;->A0c()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v7, 0x7f080d80

    .line 325
    .line 326
    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    :cond_e
    const v7, 0x7f0804b7

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_3
    invoke-static {p0, v1}, LX/GV4;->A0G(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 341
    .line 342
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v2, 0x7f080444

    .line 347
    .line 348
    .line 349
    const v1, 0x7f121c3a

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_4
    invoke-static {p0, v1}, LX/GV4;->A0G(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 361
    .line 362
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const v2, 0x7f080d80

    .line 367
    .line 368
    .line 369
    const v1, 0x7f124933

    .line 370
    .line 371
    .line 372
    :goto_6
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 373
    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    check-cast v4, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 377
    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_5
    invoke-static {p0, v1}, LX/GV4;->A0G(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 396
    .line 397
    sget-object v0, LX/2yn;->A07:LX/09O;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const v4, 0x7f120f97

    .line 404
    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    const v4, 0x7f120f9b

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 412
    .line 413
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v1, 0x7f0804b7

    .line 418
    .line 419
    .line 420
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 421
    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    check-cast v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 425
    .line 426
    if-eqz v2, :cond_6

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_10
    iget-object v11, v0, LX/IJm;->A04:LX/1M3;

    .line 437
    .line 438
    iget-object v7, v0, LX/IJm;->A0J:LX/07r;

    .line 439
    .line 440
    iget-object v8, v0, LX/IJm;->A0L:LX/0nV;

    .line 441
    .line 442
    iget-object v10, v0, LX/IJm;->A03:LX/0DF;

    .line 443
    .line 444
    invoke-static/range {v6 .. v11}, LX/D30;->A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    iget-boolean v1, v0, LX/IJm;->A08:Z

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    const/16 v1, 0x6f20

    .line 455
    .line 456
    invoke-virtual {v7, v1}, LX/00D;->A0w(I)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    const/16 v1, 0x3685

    .line 463
    .line 464
    invoke-static {v7, v1}, LX/6gB;->A1U(LX/00D;I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :cond_11
    iget-object v2, v0, LX/IJm;->A0O:LX/08Y;

    .line 469
    .line 470
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 471
    .line 472
    invoke-virtual {v8, v1}, LX/0nV;->A04(LX/1Dr;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v7, v2, v1}, LX/0P2;->A0T(LX/07r;LX/08Y;I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    if-eqz v3, :cond_12

    .line 483
    .line 484
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_13
    if-eqz v3, :cond_14

    .line 491
    .line 492
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_14
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_15
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 499
    .line 500
    invoke-virtual {v8, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1

    .line 505
    .line 506
    iget-object v2, v0, LX/IJm;->A0O:LX/08Y;

    .line 507
    .line 508
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 509
    .line 510
    invoke-virtual {v8, v1}, LX/0nV;->A04(LX/1Dr;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v7, v2, v1}, LX/0P2;->A0T(LX/07r;LX/08Y;I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_16

    .line 519
    .line 520
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_16
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_17
    iget-object v2, v0, LX/IJm;->A0A:LX/3ip;

    .line 527
    .line 528
    iget-object v1, v0, LX/IJm;->A04:LX/1M3;

    .line 529
    .line 530
    new-instance v4, LX/2hD;

    .line 531
    .line 532
    invoke-direct {v4, v2, v5, v1}, LX/2hD;-><init>(LX/3ip;LX/0oz;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v0, LX/IJm;->A01:LX/2hD;

    .line 536
    .line 537
    iget-object v2, v0, LX/IJm;->A0P:LX/07s;

    .line 538
    .line 539
    new-array v1, v3, [Ljava/lang/Void;

    .line 540
    .line 541
    invoke-interface {v2, v4, v1}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_18
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_19
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 550
    .line 551
    :goto_7
    iput-object v1, v0, LX/IJm;->A07:Ljava/lang/Integer;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0I0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getCallConfirmationSheetBridge()LX/2vK;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "groupChat"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    const-class v0, LX/1M3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v2, LX/1M3;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p1}, LX/CyA;->A02(LX/1M3;IZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getCallConfirmationSheetBridge()LX/2vK;

    .line 51
    .line 52
    .line 53
    const-string v0, "CallConfirmationSheet"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static final A05(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/1kj;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "groupChat"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/08Y;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const-string v0, "gid"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p0, 0xa

    .line 36
    .line 37
    invoke-interface/range {v3 .. v8}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final getAddGroupStatusButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAddPersonButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAnnouncementsSubtitleNumberOfParticipants()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallConfirmationSheetBridge()LX/2vK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getGroupCallButton$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getGroupCallButtonController$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getGroupParticipantsManager$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getGroupSubtitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInternalLabel()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getSearchChatButton$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getSecondSubtitle()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSuspensionManager()LX/1Kf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0a:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getUnifiedCallButton$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getVideoCallButton$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Kf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 13
    .line 14
    const-string v2, "groupChat"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Kf;->A03(LX/0DF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Kf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Kf;->A01(LX/0DF;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00l;

    .line 39
    .line 40
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final setSubtitleTextWithCommunityLink(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409fe

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060890

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v2, 0x7f1240a2

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getIndianChatLocale()LX/0FJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v5, v0, v1, v3, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-class v0, Landroid/text/style/URLSpan;

    .line 61
    .line 62
    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/1So;

    .line 70
    .line 71
    invoke-direct {v6, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v6}, LX/1So;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, LX/1So;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-virtual {v7, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v5, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 107
    .line 108
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-virtual {v0, v7, v9, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getIndianChatLocale()LX/0FJ;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v6, 0x7f080e16

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f0409ff

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060891

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v7, v6, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/3n3;

    .line 146
    .line 147
    invoke-direct {v1, v0, v8}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0}, LX/GV2;->A03(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/IHu;

    .line 180
    .line 181
    invoke-direct {v1, v4}, LX/IHu;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const v0, -0x4a8136a2

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x68ed8e43

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f0710bb

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final setSubtitleTextWithCommunityLink$lambda$8(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 5
    .line 6
    invoke-static {p0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setSubtitleTextWithLink(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getLinkifier()LX/13B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0409fe

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060890

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    new-instance v5, LX/IhA;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v7, "members-ref"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual/range {v3 .. v9}, LX/13B;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 38
    .line 39
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/IHu;

    .line 58
    .line 59
    invoke-direct {v1, v9}, LX/IHu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x66713d56

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0d:LX/0AO;

    .line 79
    .line 80
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A00()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final setSubtitleTextWithLink$lambda$5(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final setupClickListeners$lambda$2(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "wamGroupInfo"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2d4;->A0M:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0G:LX/0Jj;

    .line 19
    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/29U;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "groupChat"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "args_conversation_screen_entry_point"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_show_search_on_create"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "GroupChatInfoActivity"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final setupClickListeners$lambda$3(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "wamGroupInfo"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/2d4;->A0Q:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getVideoCallButton()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final setupClickListeners$lambda$4(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v9, 0x7f1505f3

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/I49;

    .line 27
    .line 28
    move v8, v7

    .line 29
    invoke-direct/range {v4 .. v9}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/I49;->A03:LX/0Xx;

    .line 33
    .line 34
    const v0, 0x7f124d81

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v3, v7, v2, v7, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0804a2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const v0, 0x7f12528d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7, v1, v2, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0804a3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/3LT;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v4, LX/I49;->A01:LX/Iui;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/I49;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/IJm;LX/0DF;LX/1M3;IZZ)V
    .locals 18

    .line 3084946
    const/4 v5, 0x1

    .line 3084947
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v6, v5, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3084948
    move-object/from16 v4, p0

    iput-object v6, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 3084949
    iput-object v7, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 3084950
    const-class v3, LX/1M3;

    invoke-virtual {v6, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v2

    .line 3084951
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1M3;

    .line 3084952
    iput-object v2, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    if-nez v2, :cond_0

    .line 3084953
    const-string v0, "gid"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3084954
    :cond_0
    invoke-static {v6}, LX/2wG;->A00(LX/0DF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3084955
    iget-object v11, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0X:Landroid/app/Application;

    .line 3084956
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/08Y;

    .line 3084957
    iget-object v12, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A05:LX/0j3;

    .line 3084958
    iget-object v13, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/0my;

    .line 3084959
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 3084960
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/3IV;->A01(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;

    move-result-object v1

    .line 3084961
    :goto_0
    invoke-virtual {v6}, LX/0DF;->A0U()Z

    move-result v0

    .line 3084962
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07(Ljava/lang/String;Z)V

    .line 3084963
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "gid"

    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v8

    :cond_1
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    sget-object v0, LX/2yn;->A05:LX/09O;

    .line 3084964
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 3084965
    if-eqz v0, :cond_3

    .line 3084966
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    if-nez v0, :cond_4

    const-string v0, "groupChat"

    goto :goto_1

    .line 3084967
    :cond_2
    iget-object v13, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/0my;

    invoke-virtual {v13, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3084968
    :cond_3
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v1

    const v0, 0x637923f1

    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3084969
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3084970
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3084971
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3084972
    :cond_4
    invoke-static {v0}, LX/2wG;->A00(LX/0DF;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3084973
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/1KT;

    .line 3084974
    iget-object v11, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3084975
    if-eqz v0, :cond_5

    .line 3084976
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 3084977
    const-string v0, "  "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3084978
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08054e

    .line 3084979
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3084980
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 3084981
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3084982
    const v1, 0x7f0409ff

    const v0, 0x7f060891

    .line 3084983
    invoke-static {v9, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v1

    .line 3084984
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3084985
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 3084986
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3084987
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0710e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    .line 3084988
    invoke-virtual {v8, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3084989
    new-instance v9, LX/3q2;

    .line 3084990
    invoke-direct {v9, v8, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3084991
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 3084992
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 3084993
    invoke-virtual {v10, v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3084994
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084995
    :cond_5
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v8

    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View$OnClickListener;

    const v0, -0x33cf40ce    # -4.633313E7f

    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3084996
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 3084997
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/1KT;

    .line 3084998
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 3084999
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v9

    .line 3085000
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3085001
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3085002
    const-string v0, ", "

    .line 3085003
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3085004
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3085005
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v0

    .line 3085006
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 3085007
    :goto_2
    iget-object v11, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 3085008
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085009
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3085010
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085011
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3085012
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    .line 3085013
    const v0, -0x45e89eb3

    invoke-static {v8, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3085014
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    .line 3085015
    const v0, 0x5f9f89d9

    invoke-static {v8, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3085016
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085017
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3085018
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085019
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 3085020
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085021
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3085022
    iget-object v9, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A09:LX/172;

    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    const-string v12, "gid"

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-virtual {v9, v0}, LX/172;->A0B(LX/1M3;)Z

    move-result v17

    .line 3085023
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v10

    .line 3085024
    :cond_7
    iget-object v10, v9, LX/172;->A03:LX/0FZ;

    invoke-virtual {v10, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v9

    const/4 v0, 0x2

    .line 3085025
    invoke-static {v9, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 3085026
    const/4 v9, 0x0

    if-nez v0, :cond_8

    .line 3085027
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    if-nez v0, :cond_9

    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v8

    :cond_8
    const/4 v1, 0x1

    .line 3085028
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, LX/0my;->A0c(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v13

    .line 3085029
    if-eqz v13, :cond_a

    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p6, :cond_a

    .line 3085030
    iget-object v10, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    const/16 v0, 0x63fc

    invoke-virtual {v10, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-lez v0, :cond_a

    .line 3085031
    sget-object v0, LX/2yn;->A01:LX/09O;

    .line 3085032
    invoke-static {v10, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 3085033
    const/4 v10, 0x1

    if-nez v0, :cond_b

    goto :goto_3

    .line 3085034
    :cond_9
    invoke-virtual {v10, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v10

    .line 3085035
    const/4 v0, 0x6

    if-eq v10, v0, :cond_8

    .line 3085036
    move-object v13, v8

    .line 3085037
    :cond_a
    :goto_3
    const/4 v10, 0x0

    if-eqz v1, :cond_d

    .line 3085038
    :cond_b
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    if-nez v0, :cond_c

    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    if-eqz v10, :cond_f

    const/4 v15, 0x1

    if-nez v16, :cond_10

    :cond_f
    const/4 v15, 0x0

    :cond_10
    const/16 v12, 0x8

    if-nez v15, :cond_12

    .line 3085039
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    sget-object v0, LX/2yn;->A04:LX/09O;

    .line 3085040
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 3085041
    if-nez v0, :cond_12

    .line 3085042
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085043
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3085044
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00l;

    .line 3085045
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    move-result-object v0

    .line 3085046
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3085047
    :cond_11
    :goto_4
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 3085048
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Kf;

    move-result-object v0

    .line 3085049
    invoke-static {v1, v0, v6}, LX/CyD;->A00(LX/0nV;LX/1Kf;LX/0DF;)Z

    move-result v11

    .line 3085050
    iget-object v10, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 3085051
    invoke-static {v10}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v1

    .line 3085052
    const/16 v9, 0x8

    .line 3085053
    invoke-static {v11}, LX/25p;->A00(I)I

    move-result v0

    .line 3085054
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3085055
    invoke-static {v10}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3085056
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 3085057
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A01()V

    .line 3085058
    iget-object v11, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    const/16 v0, 0x46bd

    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_21

    .line 3085059
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    if-nez v0, :cond_20

    const-string v0, "groupChat"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3085060
    :cond_12
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085061
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3085062
    const-string v14, "groupChat"

    move/from16 v10, p4

    if-eqz v17, :cond_13

    .line 3085063
    const v1, 0x7f120e32

    .line 3085064
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    .line 3085065
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/16u;

    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    if-nez v0, :cond_1e

    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v8

    .line 3085066
    :cond_13
    if-eqz v15, :cond_14

    if-eqz v13, :cond_2c

    .line 3085067
    invoke-direct {v4, v13}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithCommunityLink(Ljava/lang/String;)V

    goto :goto_4

    .line 3085068
    :cond_14
    if-eqz v16, :cond_15

    .line 3085069
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    if-nez v0, :cond_19

    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v8

    .line 3085070
    :cond_15
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Kf;

    move-result-object v1

    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    if-nez v0, :cond_16

    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v8

    :cond_16
    invoke-virtual {v1, v0}, LX/1Kf;->A03(LX/0DF;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3085071
    invoke-static {v11}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 3085072
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 3085073
    :cond_17
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3085074
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3085075
    const v0, 0x7f100105

    .line 3085076
    invoke-static {v1, v5, v10, v9, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    move-result-object v0

    .line 3085077
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3085078
    invoke-direct {v4, v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithLink(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3085079
    :cond_19
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    move-result-object v0

    .line 3085080
    iget-boolean v12, v0, LX/0DI;->A0z:Z

    .line 3085081
    invoke-static {v13}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3085082
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f1240a3

    if-eqz v12, :cond_1a

    .line 3085083
    const v1, 0x7f121e48

    :cond_1a
    new-array v0, v5, [Ljava/lang/Object;

    .line 3085084
    invoke-static {v11, v13, v0, v9, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 3085085
    :goto_5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3085086
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    .line 3085087
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3085088
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    const/16 v0, 0x63fc

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-lez v0, :cond_1f

    .line 3085089
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3085090
    const v0, 0x7f100104

    .line 3085091
    invoke-static {v1, v5, v10, v9, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    move-result-object v0

    .line 3085092
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3085093
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1240a4

    if-eqz v12, :cond_1d

    .line 3085094
    const v0, 0x7f121e49

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3085095
    :cond_1e
    invoke-virtual {v1, v0}, LX/16u;->A0M(LX/0DF;)I

    move-result v0

    if-eq v0, v5, :cond_11

    .line 3085096
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3085097
    const v0, 0x7f1000f3

    .line 3085098
    invoke-static {v1, v5, v10, v9, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    move-result-object v0

    .line 3085099
    invoke-direct {v4, v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3085100
    :cond_20
    iget-boolean v0, v0, LX/0DF;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/4 v1, 0x0

    .line 3085101
    :cond_22
    iget-object v10, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/00l;

    .line 3085102
    invoke-static {v10}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 3085103
    if-nez v1, :cond_23

    const/16 v12, 0x8

    :cond_23
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_25

    .line 3085104
    sget-object v0, LX/2yn;->A04:LX/09O;

    .line 3085105
    invoke-static {v11, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v1

    .line 3085106
    const v0, 0x7f070dc0

    if-eqz v1, :cond_24

    .line 3085107
    const v0, 0x7f070dc5

    .line 3085108
    :cond_24
    invoke-static {v10}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v10

    .line 3085109
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3085110
    invoke-static {v4, v0}, LX/25t;->A02(Landroid/view/View;I)I

    move-result v0

    .line 3085111
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3085112
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3085113
    :cond_25
    invoke-direct {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Kf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Kf;->A04(LX/0Ci;)Z

    move-result v10

    if-eqz p5, :cond_2a

    .line 3085114
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    invoke-virtual {v0, v2}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    move-result-object v0

    .line 3085115
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 3085116
    if-eqz v0, :cond_2a

    .line 3085117
    :goto_6
    iget-object v2, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/00l;

    .line 3085118
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v1

    .line 3085119
    invoke-static {v5}, LX/25p;->A00(I)I

    move-result v0

    .line 3085120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3085121
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3085122
    xor-int/lit8 v2, v10, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3085123
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 3085124
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3085125
    if-nez v5, :cond_26

    const/4 v9, 0x0

    :cond_26
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3085126
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3085127
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3085128
    iget-object v0, v7, LX/IJm;->A03:LX/0DF;

    if-eq v0, v6, :cond_29

    .line 3085129
    iget-object v0, v7, LX/IJm;->A01:LX/2hD;

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    .line 3085130
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 3085131
    iput-object v8, v7, LX/IJm;->A01:LX/2hD;

    .line 3085132
    :cond_27
    iget-object v0, v7, LX/IJm;->A00:LX/2hC;

    if-eqz v0, :cond_28

    .line 3085133
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 3085134
    iput-object v8, v7, LX/IJm;->A00:LX/2hC;

    .line 3085135
    :cond_28
    iput-object v8, v7, LX/IJm;->A03:LX/0DF;

    .line 3085136
    iput-object v8, v7, LX/IJm;->A04:LX/1M3;

    .line 3085137
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/IJm;->A07:Ljava/lang/Integer;

    .line 3085138
    iput-object v8, v7, LX/IJm;->A05:LX/C2E;

    .line 3085139
    iput-object v8, v7, LX/IJm;->A02:LX/Hc7;

    const/4 v0, 0x0

    .line 3085140
    iput-boolean v0, v7, LX/IJm;->A08:Z

    .line 3085141
    iput-object v6, v7, LX/IJm;->A03:LX/0DF;

    .line 3085142
    invoke-virtual {v6, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1M3;

    iput-object v0, v7, LX/IJm;->A04:LX/1M3;

    .line 3085143
    :cond_29
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Z

    .line 3085144
    iput-boolean v0, v7, LX/IJm;->A08:Z

    .line 3085145
    new-instance v0, LX/Hc7;

    invoke-direct {v0, v4}, LX/Hc7;-><init>(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 3085146
    iput-object v0, v7, LX/IJm;->A02:LX/Hc7;

    .line 3085147
    invoke-static {v4}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    return-void

    .line 3085148
    :cond_2a
    const/4 v5, 0x0

    goto :goto_6

    .line 3085149
    :cond_2b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 3085150
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3085151
    throw v0

    .line 3085152
    :cond_2c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3085153
    throw v0
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/1KT;

    .line 5
    .line 6
    iget-object v3, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0H:LX/1Cc;

    .line 16
    .line 17
    invoke-static {v4, v2, v0, p1, v1}, LX/1NQ;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;->A0L(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x63fc

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4c5c

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public final getCallsManager()LX/1kj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/1kj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0K:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupCallButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getGroupCallButtonController()LX/IJm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager()LX/0nV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSearchChatButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUnifiedCallButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getVideoCallButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_CREATE:LX/0PE;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/IJm;->A0D:LX/13f;

    .line 5
    .line 6
    iget-object v0, v2, LX/IJm;->A0G:LX/0xU;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/IJm;->A0F:LX/0XV;

    .line 12
    .line 13
    iget-object v0, v2, LX/IJm;->A0E:LX/0Lc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_DESTROY:LX/0PE;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v1, v3, LX/IJm;->A0D:LX/13f;

    .line 5
    .line 6
    iget-object v0, v3, LX/IJm;->A0G:LX/0xU;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/IJm;->A0F:LX/0XV;

    .line 12
    .line 13
    iget-object v0, v3, LX/IJm;->A0E:LX/0Lc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/IJm;->A01:LX/2hD;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/IJm;->A01:LX/2hD;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/IJm;->A00:LX/2hC;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, LX/IJm;->A00:LX/2hC;

    .line 37
    .line 38
    :cond_1
    iput-object v2, v3, LX/IJm;->A03:LX/0DF;

    .line 39
    .line 40
    iput-object v2, v3, LX/IJm;->A04:LX/1M3;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v3, LX/IJm;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v2, v3, LX/IJm;->A05:LX/C2E;

    .line 47
    .line 48
    iput-object v2, v3, LX/IJm;->A02:LX/Hc7;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, LX/IJm;->A08:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final setAddOrInviteOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x2663639

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCallsManager(LX/1kj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/1kj;

    .line 5
    .line 6
    return-void
.end method

.method public final setCommunityLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setDependencyBridgeRegistryLazy(LX/00s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0K:LX/00s;

    .line 5
    .line 6
    return-void
.end method

.method public final setGroupCallButtonController(LX/IJm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 1
    .line 2
    return-void
.end method

.method public final setGroupInfoLoggingEvent(LX/2d4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 5
    .line 6
    return-void
.end method

.method public final setGroupParticipantsManager(LX/0nV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 5
    .line 6
    return-void
.end method

.method public final setGroupStatusCreationEligible(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, LX/IJm;->A08:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setOnEditGroupNameClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setParticipantsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setSecondSubtitleText(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/00l;

    .line 9
    .line 10
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/1KT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
