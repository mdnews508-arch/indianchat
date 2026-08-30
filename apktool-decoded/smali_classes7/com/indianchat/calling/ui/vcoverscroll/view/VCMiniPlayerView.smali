.class public final Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Cht;

.field public A01:LX/BEE;

.field public A02:Ljava/lang/Integer;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Z

.field public final A05:LX/Ccn;

.field public final A06:LX/0my;

.field public final A07:LX/07r;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/01y;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/0FJ;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v5

    .line 536870923
    iput-object v5, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/07r;

    .line 536870924
    .line 536870925
    const/16 v0, 0xb3c

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, LX/Ccn;

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 536870934
    .line 536870935
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0T:LX/0FJ;

    .line 536870940
    .line 536870941
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/01y;

    .line 536870946
    .line 536870947
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0P:LX/05C;

    .line 536870952
    .line 536870953
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/0my;

    .line 536870958
    .line 536870959
    const/16 v0, 0xb3b

    .line 536870960
    .line 536870961
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v0

    .line 536870965
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0S:LX/05C;

    .line 536870966
    .line 536870967
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0Q:LX/05C;

    .line 536870972
    .line 536870973
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v0

    .line 536870977
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0O:LX/05C;

    .line 536870978
    .line 536870979
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v0

    .line 536870983
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0R:LX/05C;

    .line 536870984
    .line 536870985
    const/4 v2, 0x0

    .line 536870986
    const v0, 0x7f0b0423

    .line 536870987
    .line 536870988
    .line 536870989
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870990
    .line 536870991
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870992
    .line 536870993
    .line 536870994
    move-result-object v0

    .line 536870995
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00l;

    .line 536870996
    .line 536870997
    const v0, 0x7f0b204e

    .line 536870998
    .line 536870999
    .line 536871000
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871001
    .line 536871002
    .line 536871003
    move-result-object v0

    .line 536871004
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00l;

    .line 536871005
    .line 536871006
    const v0, 0x7f0b120e

    .line 536871007
    .line 536871008
    .line 536871009
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871010
    .line 536871011
    .line 536871012
    move-result-object v0

    .line 536871013
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00l;

    .line 536871014
    .line 536871015
    const v0, 0x7f0b25ec

    .line 536871016
    .line 536871017
    .line 536871018
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871019
    .line 536871020
    .line 536871021
    move-result-object v0

    .line 536871022
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00l;

    .line 536871023
    .line 536871024
    const v0, 0x7f0b0670

    .line 536871025
    .line 536871026
    .line 536871027
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871028
    .line 536871029
    .line 536871030
    move-result-object v0

    .line 536871031
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00l;

    .line 536871032
    .line 536871033
    const v0, 0x7f0b3546

    .line 536871034
    .line 536871035
    .line 536871036
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871037
    .line 536871038
    .line 536871039
    move-result-object v0

    .line 536871040
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00l;

    .line 536871041
    .line 536871042
    const v0, 0x7f0b3ade

    .line 536871043
    .line 536871044
    .line 536871045
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871046
    .line 536871047
    .line 536871048
    move-result-object v0

    .line 536871049
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00l;

    .line 536871050
    .line 536871051
    const v0, 0x7f0b05a1

    .line 536871052
    .line 536871053
    .line 536871054
    invoke-static {p0, v6, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871055
    .line 536871056
    .line 536871057
    move-result-object v0

    .line 536871058
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00l;

    .line 536871059
    .line 536871060
    const v0, 0x7f0b0b73

    .line 536871061
    .line 536871062
    .line 536871063
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871064
    .line 536871065
    .line 536871066
    move-result-object v0

    .line 536871067
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00l;

    .line 536871068
    .line 536871069
    const v0, 0x7f0b3ae4

    .line 536871070
    .line 536871071
    .line 536871072
    invoke-static {p0, v6, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871073
    .line 536871074
    .line 536871075
    move-result-object v0

    .line 536871076
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00l;

    .line 536871077
    .line 536871078
    const/16 v3, 0x18

    .line 536871079
    .line 536871080
    invoke-static {v6, p0, v3}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536871081
    .line 536871082
    .line 536871083
    move-result-object v0

    .line 536871084
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0V:LX/00l;

    .line 536871085
    .line 536871086
    const/16 v1, 0x19

    .line 536871087
    .line 536871088
    new-instance v0, LX/Dgo;

    .line 536871089
    .line 536871090
    invoke-direct {v0, p1, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 536871091
    .line 536871092
    .line 536871093
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 536871094
    .line 536871095
    .line 536871096
    move-result-object v0

    .line 536871097
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00l;

    .line 536871098
    .line 536871099
    const/16 v0, 0x1a

    .line 536871100
    .line 536871101
    invoke-static {v6, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536871102
    .line 536871103
    .line 536871104
    move-result-object v0

    .line 536871105
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00l;

    .line 536871106
    .line 536871107
    const/16 v0, 0x1b

    .line 536871108
    .line 536871109
    invoke-static {v6, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536871110
    .line 536871111
    .line 536871112
    move-result-object v0

    .line 536871113
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00l;

    .line 536871114
    .line 536871115
    const/16 v0, 0x1c

    .line 536871116
    .line 536871117
    invoke-static {v6, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536871118
    .line 536871119
    .line 536871120
    move-result-object v0

    .line 536871121
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00l;

    .line 536871122
    .line 536871123
    const/16 v1, 0x11

    .line 536871124
    .line 536871125
    new-instance v0, LX/6D3;

    .line 536871126
    .line 536871127
    invoke-direct {v0, p1, v1}, LX/6D3;-><init>(Ljava/lang/Object;I)V

    .line 536871128
    .line 536871129
    .line 536871130
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 536871131
    .line 536871132
    .line 536871133
    move-result-object v0

    .line 536871134
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0U:LX/00l;

    .line 536871135
    .line 536871136
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 536871137
    .line 536871138
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    .line 536871139
    .line 536871140
    invoke-static {p0, v3}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 536871141
    .line 536871142
    .line 536871143
    move-result-object v0

    .line 536871144
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:Ljava/lang/Runnable;

    .line 536871145
    .line 536871146
    const v0, 0x7f0e1407

    .line 536871147
    .line 536871148
    .line 536871149
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536871150
    .line 536871151
    .line 536871152
    const/4 v0, 0x1

    .line 536871153
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536871154
    .line 536871155
    .line 536871156
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 536871157
    .line 536871158
    .line 536871159
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536871160
    .line 536871161
    .line 536871162
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536871163
    .line 536871164
    .line 536871165
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 536871166
    .line 536871167
    .line 536871168
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00l;

    .line 536871169
    .line 536871170
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 536871171
    .line 536871172
    .line 536871173
    move-result-object v2

    .line 536871174
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 536871175
    .line 536871176
    .line 536871177
    const/4 v1, 0x3

    .line 536871178
    new-instance v0, LX/DbV;

    .line 536871179
    .line 536871180
    invoke-direct {v0, v2, p0, v1}, LX/DbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536871181
    .line 536871182
    .line 536871183
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 536871184
    .line 536871185
    .line 536871186
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00l;

    .line 536871187
    .line 536871188
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 536871189
    .line 536871190
    .line 536871191
    move-result-object v3

    .line 536871192
    invoke-static {v5}, LX/BA0;->A1S(LX/00D;)Z

    .line 536871193
    .line 536871194
    .line 536871195
    move-result v0

    .line 536871196
    if-eqz v0, :cond_0

    .line 536871197
    .line 536871198
    iget-object v2, v3, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 536871199
    .line 536871200
    if-eqz v2, :cond_0

    .line 536871201
    .line 536871202
    const v1, 0x7f1505c2

    .line 536871203
    .line 536871204
    .line 536871205
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 536871206
    .line 536871207
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 536871208
    .line 536871209
    .line 536871210
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536871211
    .line 536871212
    .line 536871213
    move-result-object v0

    .line 536871214
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 536871215
    .line 536871216
    .line 536871217
    :cond_0
    new-instance v0, LX/DbW;

    .line 536871218
    .line 536871219
    invoke-direct {v0, p1, p0, v3, v4}, LX/DbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536871220
    .line 536871221
    .line 536871222
    invoke-virtual {v3, v0}, LX/0TT;->A08(LX/12G;)V

    .line 536871223
    .line 536871224
    .line 536871225
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00l;

    .line 536871226
    .line 536871227
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 536871228
    .line 536871229
    .line 536871230
    move-result-object v2

    .line 536871231
    const/4 v1, 0x4

    .line 536871232
    new-instance v0, LX/DbV;

    .line 536871233
    .line 536871234
    invoke-direct {v0, v2, p0, v1}, LX/DbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536871235
    .line 536871236
    .line 536871237
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 536871238
    .line 536871239
    .line 536871240
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/1ku;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCallUserJourneyLogger()LX/1ku;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/CAr;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/CAr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/CfF;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/CfF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/0AG;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCrashLogs()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(Landroid/view/View;LX/Bpp;Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 11

    .line 0
    invoke-direct {p2}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/CfF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/CfF;->A00(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 11
    .line 12
    iget-object v1, p1, LX/Bpp;->A03:LX/CYU;

    .line 13
    .line 14
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x1

    .line 19
    sget-object v0, LX/Bpn;->A00:LX/Bpn;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/Ccn;->A0D:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/BAY;

    .line 34
    .line 35
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v3, LX/Ccn;->A0F:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/BDx;

    .line 46
    .line 47
    iget-object v0, v3, LX/Ccn;->A00:LX/BEE;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/BDx;->A03(LX/BEE;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 p2, 0x28

    .line 55
    .line 56
    move-object p0, v7

    .line 57
    move-object p1, v7

    .line 58
    move-object v8, v7

    .line 59
    invoke-virtual/range {v6 .. v13}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v3, LX/Ccn;->A06:Z

    .line 63
    .line 64
    iget-object v0, v3, LX/Ccn;->A0B:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1kj;

    .line 71
    .line 72
    iget-object v1, v3, LX/Ccn;->A01:LX/C2E;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-interface {v2, v5, v1, v0, v4}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v3, LX/Ccn;->A05:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 6

    .line 0
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/CfF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/CfF;->A00(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, LX/Ccn;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/DCy;

    .line 23
    .line 24
    iget-object v1, v2, LX/DCy;->A0B:LX/Cbu;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Cbu;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    iget v0, v1, LX/Cbu;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, LX/DCy;->A00(LX/DCy;)LX/DCw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v2, LX/DCy;->A09:LX/1ku;

    .line 46
    .line 47
    iget-object v2, v2, LX/DCy;->A0C:LX/Cyg;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_0
    invoke-virtual {v1, v5, v0, p0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x56

    .line 62
    .line 63
    const/16 v0, 0x66

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x65

    .line 68
    .line 69
    :cond_1
    invoke-static {v2, v1, v0}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, LX/DCw;->A10()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    iget-boolean v0, v1, LX/Cbu;->A07:Z

    .line 86
    .line 87
    const/16 p0, 0x56

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 p0, 0x25

    .line 92
    .line 93
    :cond_6
    const/4 v5, 0x0

    .line 94
    goto :goto_0
.end method

.method public static final A06(LX/Bpp;LX/CLh;Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    instance-of v0, p1, LX/Bpp;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v0, :cond_3d

    .line 5
    .line 6
    check-cast v11, LX/Bpp;

    .line 7
    .line 8
    if-eqz v11, :cond_3e

    .line 9
    .line 10
    iget-object v0, v11, LX/Bpp;->A05:LX/Cd9;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v8, p0

    .line 19
    iget-object v6, p0, LX/Bpp;->A05:LX/Cd9;

    .line 20
    .line 21
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    iget-object v0, p0, LX/Bpp;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    if-ne v0, v5, :cond_38

    .line 35
    .line 36
    if-nez v1, :cond_38

    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, LX/Bpp;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/Bpp;->A00:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_36

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, LX/Bpp;->A0E:Z

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_35

    .line 71
    .line 72
    iget-object v13, p0, LX/Bpp;->A02:LX/DrW;

    .line 73
    .line 74
    sget-object v0, LX/DEc;->A00:LX/DEc;

    .line 75
    .line 76
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2f

    .line 81
    .line 82
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/Cht;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Cht;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v11, p0, LX/Bpp;->A08:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-boolean v1, p0, LX/Bpp;->A0A:Z

    .line 92
    .line 93
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13}, LX/0TT;->A0B()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v13}, LX/0TT;->A01()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v0, 0x7f0b3add

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    invoke-virtual {v13}, LX/0TT;->A01()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const v0, 0x7f0b1115

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v9, "expanded_wave_all_button"

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v13}, LX/0TT;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2e

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2d

    .line 148
    .line 149
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_4
    if-eqz p2, :cond_2

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    if-eq v0, v11, :cond_5

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v11, 0x1

    .line 162
    if-eq v12, v3, :cond_2c

    .line 163
    .line 164
    if-eq v12, v11, :cond_23

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-ne v12, v0, :cond_41

    .line 168
    .line 169
    invoke-virtual {v13, v3}, LX/0TT;->A05(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/BEE;

    .line 173
    .line 174
    if-eqz v0, :cond_22

    .line 175
    .line 176
    iget-object v1, v0, LX/BEE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    if-eqz v1, :cond_22

    .line 179
    .line 180
    invoke-direct {v7}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getContactRetrieval()LX/0j3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const v12, 0x7f1229d6

    .line 195
    .line 196
    .line 197
    new-array v1, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/0my;

    .line 200
    .line 201
    invoke-static {v0, p1, v1, v3}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, p0, v1, v12}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_5
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f124c23

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f080e12

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, v10, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 223
    .line 224
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_6
    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_7
    iget-boolean v1, v8, LX/Bpp;->A0D:Z

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x1

    .line 234
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Z

    .line 235
    .line 236
    if-eqz v1, :cond_21

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Landroid/view/View$OnLongClickListener;

    .line 241
    .line 242
    const v0, -0x690c3407

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00l;

    .line 249
    .line 250
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-object v1, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Landroid/view/View$OnLongClickListener;

    .line 259
    .line 260
    const v0, -0x78d63fbd

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 264
    .line 265
    .line 266
    iput-boolean v10, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Z

    .line 267
    .line 268
    :cond_6
    :goto_8
    iget-object v11, v8, LX/Bpp;->A03:LX/CYU;

    .line 269
    .line 270
    instance-of v0, v11, LX/Bpm;

    .line 271
    .line 272
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00l;

    .line 275
    .line 276
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00l;

    .line 284
    .line 285
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 290
    .line 291
    .line 292
    :goto_9
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00l;

    .line 293
    .line 294
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 303
    .line 304
    iget v0, v8, LX/Bpp;->A01:I

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lcom/indianchat/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v8, LX/Bpp;->A09:Ljava/util/List;

    .line 310
    .line 311
    iget-object v0, v11, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A08:LX/BOH;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v8, LX/Bpp;->A07:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    if-ne v4, v0, :cond_7

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/07r;

    .line 325
    .line 326
    invoke-static {v0}, LX/0P2;->A0L(LX/07r;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    :cond_7
    const/4 v10, 0x0

    .line 333
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_40

    .line 338
    .line 339
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    if-eqz v12, :cond_1c

    .line 342
    .line 343
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00l;

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 350
    .line 351
    .line 352
    if-eqz v12, :cond_19

    .line 353
    .line 354
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00l;

    .line 355
    .line 356
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 361
    .line 362
    .line 363
    if-eqz v10, :cond_18

    .line 364
    .line 365
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00l;

    .line 366
    .line 367
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :goto_c
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    .line 373
    if-eqz v10, :cond_17

    .line 374
    .line 375
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00l;

    .line 376
    .line 377
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_d
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 382
    .line 383
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    if-nez v2, :cond_9

    .line 387
    .line 388
    iget-object v5, v8, LX/Bpp;->A08:Ljava/lang/Integer;

    .line 389
    .line 390
    :cond_9
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eq v0, v5, :cond_a

    .line 393
    .line 394
    iput-object v5, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    .line 395
    .line 396
    sget-object v10, LX/Cz4;->A02:LX/Cz4;

    .line 397
    .line 398
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00l;

    .line 399
    .line 400
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v0, 0xe

    .line 405
    .line 406
    new-instance v11, LX/DnT;

    .line 407
    .line 408
    invoke-direct {v11, v7, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eq v1, v3, :cond_16

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    if-eq v1, v0, :cond_15

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    if-ne v1, v0, :cond_3f

    .line 425
    .line 426
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 431
    .line 432
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 433
    .line 434
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v1, 0x1

    .line 453
    const v0, 0x7f071050

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v2, v0, v1}, LX/Cz4;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    :goto_e
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00l;

    .line 464
    .line 465
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eq v4, v5, :cond_b

    .line 472
    .line 473
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 474
    .line 475
    const/16 v0, 0x8

    .line 476
    .line 477
    if-ne v4, v1, :cond_c

    .line 478
    .line 479
    :cond_b
    const/4 v0, 0x0

    .line 480
    :cond_c
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00l;

    .line 484
    .line 485
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eq v4, v5, :cond_d

    .line 490
    .line 491
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 492
    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    if-ne v4, v1, :cond_e

    .line 496
    .line 497
    :cond_d
    const/4 v0, 0x0

    .line 498
    :cond_e
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_10

    .line 506
    .line 507
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-boolean v0, v8, LX/Bpp;->A0C:Z

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-direct {v7}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getMuteSelectedStateToA11yMap()Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/07m;

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    :goto_f
    invoke-direct {v7}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getMuteSelectedStateToA11yMap()Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/07m;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    iget-object v9, v0, LX/07m;->second:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v9, Ljava/lang/String;

    .line 567
    .line 568
    :cond_f
    invoke-static {v4, v2, v9}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00l;

    .line 572
    .line 573
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v0, v8, LX/Bpp;->A04:LX/Cd9;

    .line 578
    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    invoke-static {v2}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v7, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :goto_10
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00l;

    .line 597
    .line 598
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v6, :cond_11

    .line 603
    .line 604
    invoke-static {v2}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v7, v6}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    :goto_11
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_11
    const/16 v3, 0x8

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_12
    const/16 v0, 0x8

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_13
    move-object v2, v9

    .line 626
    goto :goto_f

    .line 627
    :cond_14
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 628
    .line 629
    .line 630
    iput-boolean v3, v5, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 631
    .line 632
    const v0, 0x7f0804f3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_15
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 650
    .line 651
    .line 652
    iput-boolean v0, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f071050

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v1, v0, v3}, LX/Cz4;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, LX/DnT;->invoke()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_16
    const/16 v0, 0x8

    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :cond_17
    const/4 v0, 0x0

    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_18
    const/4 v0, 0x0

    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :cond_19
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 690
    .line 691
    if-ne v4, v0, :cond_1a

    .line 692
    .line 693
    iget-object v0, v8, LX/Bpp;->A08:Ljava/lang/Integer;

    .line 694
    .line 695
    if-ne v0, v5, :cond_1a

    .line 696
    .line 697
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00l;

    .line 698
    .line 699
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_1a
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 706
    .line 707
    if-ne v4, v0, :cond_1b

    .line 708
    .line 709
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00l;

    .line 710
    .line 711
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_1b
    const/4 v0, 0x0

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_1c
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00l;

    .line 721
    .line 722
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :cond_1d
    instance-of v1, v11, LX/Bpl;

    .line 729
    .line 730
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00l;

    .line 731
    .line 732
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    if-eqz v1, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v12, v3}, LX/0TT;->A05(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget v0, v11, LX/CYU;->A00:I

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    if-eqz v11, :cond_1e

    .line 752
    .line 753
    iget-object v1, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0T:LX/0FJ;

    .line 754
    .line 755
    invoke-static {v12}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-static {v11, v0, v1, v10}, LX/0PK;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0FJ;Z)V

    .line 762
    .line 763
    .line 764
    :cond_1e
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00l;

    .line 765
    .line 766
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_1f
    invoke-virtual {v12, v4}, LX/0TT;->A05(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00l;

    .line 779
    .line 780
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v4, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v11, LX/CYU;->A01:LX/Cd9;

    .line 795
    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    invoke-static {v7, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v0, v11, LX/CYU;->A02:LX/0Sa;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/16 v0, 0x21

    .line 831
    .line 832
    invoke-static {v8, v7, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, -0x436f8d9f

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_20
    move-object v0, v9

    .line 845
    goto :goto_12

    .line 846
    :cond_21
    if-eqz v0, :cond_6

    .line 847
    .line 848
    const v0, -0x59fcc7f9

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00l;

    .line 855
    .line 856
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const v0, 0x7382a867

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 868
    .line 869
    .line 870
    iput-boolean v3, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Z

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :cond_22
    const v0, 0x7f12494b

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :cond_23
    invoke-virtual {v13, v3}, LX/0TT;->A05(I)V

    .line 883
    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/BEE;

    .line 887
    .line 888
    if-eqz v1, :cond_2a

    .line 889
    .line 890
    if-eqz v0, :cond_24

    .line 891
    .line 892
    iget-object v0, v0, LX/BEE;->A00:LX/1M3;

    .line 893
    .line 894
    const v13, 0x7f12495d

    .line 895
    .line 896
    .line 897
    if-nez v0, :cond_25

    .line 898
    .line 899
    :cond_24
    const v13, 0x7f1229d9

    .line 900
    .line 901
    .line 902
    :cond_25
    :goto_13
    invoke-virtual {p0, v13}, Landroid/widget/TextView;->setText(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    iget-object v13, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/07r;

    .line 909
    .line 910
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x4d82

    .line 914
    .line 915
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_28

    .line 920
    .line 921
    const v0, 0x7f124c27

    .line 922
    .line 923
    .line 924
    if-eqz v1, :cond_26

    .line 925
    .line 926
    const v0, 0x7f124c25

    .line 927
    .line 928
    .line 929
    :cond_26
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 930
    .line 931
    .line 932
    iput-boolean v11, v10, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 933
    .line 934
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v0, 0x7f080e66

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    :goto_14
    invoke-virtual {v10, v12}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 949
    .line 950
    .line 951
    if-eqz p1, :cond_27

    .line 952
    .line 953
    if-nez p2, :cond_4

    .line 954
    .line 955
    :cond_27
    const/16 v0, 0xc

    .line 956
    .line 957
    new-instance v1, LX/CD4;

    .line 958
    .line 959
    invoke-direct {v1, v7, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    const v0, 0x23785f61

    .line 963
    .line 964
    .line 965
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :cond_28
    const v0, 0x7f124c26

    .line 971
    .line 972
    .line 973
    if-eqz v1, :cond_29

    .line 974
    .line 975
    const v0, 0x7f124c24

    .line 976
    .line 977
    .line 978
    :cond_29
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_2a
    if-eqz v0, :cond_2b

    .line 983
    .line 984
    iget-object v0, v0, LX/BEE;->A00:LX/1M3;

    .line 985
    .line 986
    const v13, 0x7f124948

    .line 987
    .line 988
    .line 989
    if-nez v0, :cond_25

    .line 990
    .line 991
    :cond_2b
    const v13, 0x7f1229d5

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_2c
    invoke-virtual {v13, v4}, LX/0TT;->A05(I)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :cond_2d
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :cond_2e
    move-object v0, v5

    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :cond_2f
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00l;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v10, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const v0, 0x7f0b3add

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    check-cast v12, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1025
    .line 1026
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v0, 0x7f0b1115

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    instance-of v0, v13, LX/DEa;

    .line 1038
    .line 1039
    if-eqz v0, :cond_31

    .line 1040
    .line 1041
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    check-cast v13, LX/DEa;

    .line 1045
    .line 1046
    iget-wide v0, v13, LX/DEa;->A00:J

    .line 1047
    .line 1048
    :goto_15
    iget-object v9, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/Cht;

    .line 1049
    .line 1050
    if-nez v9, :cond_30

    .line 1051
    .line 1052
    new-instance v9, LX/Cht;

    .line 1053
    .line 1054
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v9, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/Cht;

    .line 1058
    .line 1059
    :cond_30
    invoke-virtual {v9, v11, v0, v1}, LX/Cht;->A01(Lcom/indianchat/ui/coreui/base/WaTextView;J)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :cond_31
    instance-of v0, v13, LX/DEZ;

    .line 1065
    .line 1066
    const-string v10, "expanded_time_out_button"

    .line 1067
    .line 1068
    if-eqz v0, :cond_33

    .line 1069
    .line 1070
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x7f124942

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    invoke-virtual {v12, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_32

    .line 1095
    .line 1096
    const/16 v0, 0xb

    .line 1097
    .line 1098
    new-instance v1, LX/CD4;

    .line 1099
    .line 1100
    invoke-direct {v1, v7, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    const v0, -0x6a92edf

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v12, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_32
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    check-cast v13, LX/DEZ;

    .line 1113
    .line 1114
    iget-wide v0, v13, LX/DEZ;->A00:J

    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_33
    instance-of v0, v13, LX/DEd;

    .line 1118
    .line 1119
    if-eqz v0, :cond_1

    .line 1120
    .line 1121
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/Cht;

    .line 1122
    .line 1123
    if-eqz v0, :cond_34

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/Cht;->A00()V

    .line 1126
    .line 1127
    .line 1128
    :cond_34
    iget-object v1, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/07r;

    .line 1129
    .line 1130
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v0, 0x533b

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const v0, 0x7f1002e8

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v9, v13, v3, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x7f124944

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x7f080e12

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v12, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :cond_35
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00l;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/Cht;

    .line 1186
    .line 1187
    if-eqz v0, :cond_5

    .line 1188
    .line 1189
    invoke-virtual {v0}, LX/Cht;->A00()V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_7

    .line 1193
    .line 1194
    :cond_36
    invoke-static {v7, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    goto/16 :goto_3

    .line 1199
    .line 1200
    :cond_37
    iget-object v0, v7, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00l;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    goto/16 :goto_2

    .line 1207
    .line 1208
    :cond_38
    iget-boolean v0, p0, LX/Bpp;->A0E:Z

    .line 1209
    .line 1210
    const-wide/16 v1, 0x15e

    .line 1211
    .line 1212
    if-eqz v0, :cond_39

    .line 1213
    .line 1214
    if-eqz v3, :cond_39

    .line 1215
    .line 1216
    new-instance v10, LX/0Ys;

    .line 1217
    .line 1218
    invoke-direct {v10}, LX/0Ys;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, LX/0Z3;

    .line 1222
    .line 1223
    invoke-direct {v3}, LX/0Z3;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x7f0b0422

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v0}, LX/0Yr;->A0C(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v3}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, LX/0Yz;

    .line 1236
    .line 1237
    invoke-direct {v3}, LX/0Yy;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    const v0, 0x7f0b3ae3

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, LX/0Yr;->A0C(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10, v3}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10, v1, v2}, LX/0Ys;->A0a(J)V

    .line 1250
    .line 1251
    .line 1252
    :goto_16
    invoke-static {v7, v10}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :cond_39
    const-wide/16 v3, 0xaf

    .line 1258
    .line 1259
    if-eqz v0, :cond_3a

    .line 1260
    .line 1261
    new-instance v10, LX/0Ys;

    .line 1262
    .line 1263
    invoke-direct {v10}, LX/0Ys;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, LX/0Z3;

    .line 1267
    .line 1268
    invoke-direct {v1}, LX/0Z3;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    const v0, 0x7f0b0422

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, LX/0Yr;->A0C(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10, v1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, LX/0Yt;

    .line 1281
    .line 1282
    invoke-direct {v1}, LX/0Yt;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    const v0, 0x7f0b3add

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, LX/0Ys;->A0Z(I)V

    .line 1289
    .line 1290
    .line 1291
    const v0, 0x7f0b3ae3

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, LX/0Ys;->A0Z(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10, v1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10, v3, v4}, LX/0Ys;->A0a(J)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_3a
    if-eqz v11, :cond_3b

    .line 1305
    .line 1306
    iget-object v10, v11, LX/Bpp;->A03:LX/CYU;

    .line 1307
    .line 1308
    :cond_3b
    sget-object v0, LX/Bpl;->A00:LX/Bpl;

    .line 1309
    .line 1310
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_3c

    .line 1315
    .line 1316
    iget-object v10, p0, LX/Bpp;->A03:LX/CYU;

    .line 1317
    .line 1318
    sget-object v0, LX/Bpm;->A00:LX/Bpm;

    .line 1319
    .line 1320
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_3c

    .line 1325
    .line 1326
    new-instance v10, LX/0Yz;

    .line 1327
    .line 1328
    invoke-direct {v10}, LX/0Yy;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    const v0, 0x7f0b05a1

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10, v0}, LX/0Yr;->A0C(I)V

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x7f0b3add

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10, v0}, LX/0Yr;->A0C(I)V

    .line 1341
    .line 1342
    .line 1343
    const v0, 0x7f0b3ae3

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v10, v0}, LX/0Yr;->A0C(I)V

    .line 1347
    .line 1348
    .line 1349
    const v0, 0x7f0b120d

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v0}, LX/0Yr;->A0C(I)V

    .line 1353
    .line 1354
    .line 1355
    const v0, 0x7f0b204d

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v10, v0}, LX/0Yr;->A0C(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v10, v1, v2}, LX/0Yr;->A0E(J)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_16

    .line 1365
    :cond_3c
    new-instance v10, LX/0Yt;

    .line 1366
    .line 1367
    invoke-direct {v10}, LX/0Yt;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    const v0, 0x7f0b3ae3

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v10, v0}, LX/0Yr;->A0D(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v10, v3, v4}, LX/0Yr;->A0E(J)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_16

    .line 1380
    :cond_3d
    move-object v11, v10

    .line 1381
    :cond_3e
    move-object v0, v10

    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :cond_3f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_40
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    throw v0
.end method

.method public static final A07(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/CAr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/BEE;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, LX/BEE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, LX/BEE;->A00:LX/1M3;

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/16 v5, 0x9

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual/range {v1 .. v6}, LX/CAr;->A0l(Landroid/content/Context;Landroid/view/View;LX/0Ci;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    goto :goto_0
.end method

.method private final getAvatarView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBodyRow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00l;

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

.method private final getBottomStatusTextViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallUserJourneyLogger()LX/1ku;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ku;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConnectTextStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCrashLogs()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEndCallButton()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUi()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHaptics()LX/CfF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CfF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getMuteButton()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMuteSelectedStateToA11yMap()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPillButtonView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTopStatusTextViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTranslationZListScrolled()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getViewModel()LX/CAr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaveAllButton()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaveBtnEducationStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupAvatarView(LX/129;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040943

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0607ab

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f071133

    .line 27
    .line 28
    .line 29
    iput v0, v3, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A01:I

    .line 30
    .line 31
    iput v1, v3, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A00:I

    .line 32
    .line 33
    const v0, 0x7f06096e

    .line 34
    .line 35
    .line 36
    iput v0, v3, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A05:I

    .line 37
    .line 38
    iput-object p1, v3, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0D:LX/129;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A08(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/Ccn;->A07:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v7, LX/Ccn;->A00:LX/BEE;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v0, v0, LX/BEE;->A03:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_a

    .line 15
    .line 16
    iget-object v0, v7, LX/Ccn;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v6}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4eda

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v7, LX/Ccn;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, LX/Ccn;->A00:LX/BEE;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, LX/BEE;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, LX/Ccn;->A08:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v6}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4c95

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v6, 0x1

    .line 63
    :cond_3
    iget-boolean v0, v7, LX/Ccn;->A06:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v0, v7, LX/Ccn;->A00:LX/BEE;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-boolean v0, v0, LX/BEE;->A03:Z

    .line 74
    .line 75
    if-ne v0, v2, :cond_9

    .line 76
    .line 77
    iget-object v0, v7, LX/Ccn;->A08:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x4f76

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    :goto_1
    iget-boolean v0, v7, LX/Ccn;->A06:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v7, LX/Ccn;->A00:LX/BEE;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v0, LX/BEE;->A03:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v7, LX/Ccn;->A08:LX/05C;

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x4ee8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :cond_5
    if-nez v2, :cond_7

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    :cond_6
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    iget-object v4, v7, LX/Ccn;->A03:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getGlobalUi()LX/0JT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    new-instance v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "audio_chat_call_id"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "AudioChatBottomSheetDialog"

    .line 158
    .line 159
    invoke-interface {v3, v2, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-boolean v5, v7, LX/Ccn;->A06:Z

    .line 163
    .line 164
    iput-boolean v5, v7, LX/Ccn;->A07:Z

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    const-wide/16 v0, 0x1f4

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 175
    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    const/4 v2, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v2, 0x0

    .line 182
    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-instance v5, LX/CD4;

    .line 9
    .line 10
    invoke-direct {v5, p0, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/D7X;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Landroid/view/View$OnLongClickListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/CAr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCrashLogs()LX/0AG;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v1, "VCMiniPlayerView/init"

    .line 40
    .line 41
    const-string v0, "viewModel is null on attach - this prevents reaction tray functionality in minipill."

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, 0x5e67e891

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setupAvatarView(LX/129;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    new-instance v0, LX/Dn1;

    .line 63
    .line 64
    invoke-direct {v0, v4, p0, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v1, v3, LX/BNh;->A0O:LX/276;

    .line 72
    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-static {v4, v1, v0, v2}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/BNh;->A0Q:LX/276;

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v1, v0, v2}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, LX/D71;

    .line 96
    .line 97
    invoke-direct {v0, p0, v4, p0, v1}, LX/D71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public final getCompactPillMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCompactPillWithReactionVerticalMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIdentifier()LX/BEE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/BEE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNonCompactPillMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/CAr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BNh;->A0f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ccn;->A0A:LX/05C;

    .line 10
    .line 11
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DCy;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/DCy;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, LX/DCy;->A00(LX/DCy;)LX/DCw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/DCw;->A14(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DCy;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DCy;->A04()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final setIdentifier(LX/BEE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/BEE;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/BEE;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 11
    .line 12
    iput-object p1, v0, LX/Ccn;->A00:LX/BEE;

    .line 13
    .line 14
    return-void
.end method

.method public final setIsAtBottom(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ccn;->A0L:LX/0Ih;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
