.class public final synthetic LX/OaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:LX/06v;

.field public final synthetic A02:LX/3lN;

.field public final synthetic A03:LX/3ko;

.field public final synthetic A04:LX/3kg;

.field public final synthetic A05:LX/0DF;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;LX/06v;LX/3lN;LX/3ko;LX/3kg;LX/0DF;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OaI;->A00:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p7, p0, LX/OaI;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LX/OaI;->A03:LX/3ko;

    .line 8
    .line 9
    iput-object p5, p0, LX/OaI;->A04:LX/3kg;

    .line 10
    .line 11
    iput-object p3, p0, LX/OaI;->A02:LX/3lN;

    .line 12
    .line 13
    iput-object p2, p0, LX/OaI;->A01:LX/06v;

    .line 14
    .line 15
    iput-object p6, p0, LX/OaI;->A05:LX/0DF;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    iget-object v6, p0, LX/OaI;->A00:Landroid/widget/ListView;

    .line 2
    .line 3
    iget-object v5, p0, LX/OaI;->A06:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, LX/OaI;->A03:LX/3ko;

    .line 6
    .line 7
    iget-object v3, p0, LX/OaI;->A04:LX/3kg;

    .line 8
    .line 9
    iget-object v2, p0, LX/OaI;->A02:LX/3lN;

    .line 10
    .line 11
    iget-object v1, p0, LX/OaI;->A01:LX/06v;

    .line 12
    .line 13
    iget-object v8, p0, LX/OaI;->A05:LX/0DF;

    .line 14
    .line 15
    check-cast v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v6, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 22
    .line 23
    iput-object v5, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ko;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3kg;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setVcOverscrollComposerBlocker(LX/3lN;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06v;

    .line 34
    .line 35
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "VCOverscrollEntryPointView/onAttach "

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v2, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 55
    .line 56
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03:F

    .line 64
    .line 65
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 79
    .line 80
    iget-object v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    .line 98
    .line 99
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    iput v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00:F

    .line 107
    .line 108
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iput v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05:F

    .line 116
    .line 117
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0YX;

    .line 122
    .line 123
    iget-object v3, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06v;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    new-instance v2, LX/3dI;

    .line 130
    .line 131
    invoke-direct {v2, v7, v0}, LX/3dI;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    new-instance v0, LX/3MO;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/3MO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x5

    .line 150
    new-instance v5, LX/Opz;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, LX/Opz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method
