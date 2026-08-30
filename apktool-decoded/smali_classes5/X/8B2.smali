.class public final LX/8B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HK9;

.field public final A02:LX/6s5;

.field public final A03:LX/1M3;

.field public final A04:LX/00l;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6s3;

.field public final A07:LX/1M3;

.field public final A08:LX/1LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;LX/1M3;LX/1LT;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8B2;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8B2;->A08:LX/1LT;

    .line 6
    .line 7
    iput-object p2, p0, LX/8B2;->A03:LX/1M3;

    .line 8
    .line 9
    iput-object p3, p0, LX/8B2;->A07:LX/1M3;

    .line 10
    .line 11
    const v0, 0x1011b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6s3;

    .line 19
    .line 20
    iput-object v1, p0, LX/8B2;->A06:LX/6s3;

    .line 21
    .line 22
    const v0, 0x1011c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6s5;

    .line 30
    .line 31
    iput-object v0, p0, LX/8B2;->A02:LX/6s5;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8B2;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v1, LX/HK9;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, LX/HK9;-><init>(Landroid/content/Context;LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/00S;->A06()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/8B2;->A01:LX/HK9;

    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8B2;->A04:LX/00l;

    .line 64
    .line 65
    const-class v0, LX/0I6;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/0Hf;

    .line 72
    .line 73
    iget-object v0, p0, LX/8B2;->A04:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Gj8;

    .line 80
    .line 81
    iget-object v2, v0, LX/Gj8;->A00:LX/06v;

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {v3, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, LX/00S;->A06()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/8B2;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, LX/8B2;->A08:LX/1LT;

    .line 6
    .line 7
    iget-object v5, p0, LX/8B2;->A03:LX/1M3;

    .line 8
    .line 9
    iget-object v7, p0, LX/8B2;->A07:LX/1M3;

    .line 10
    .line 11
    new-instance v6, LX/7Ow;

    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/7Ow;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, LX/7Ow;->A00:LX/08Y;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f123850

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f12384e

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    new-instance v3, LX/85h;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/85h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x6242b48e

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v6, v2, v0

    .line 51
    .line 52
    iget-object v1, p0, LX/8B2;->A01:LX/HK9;

    .line 53
    .line 54
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
