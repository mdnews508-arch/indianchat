.class public Lcom/indianchat/calling/ui/callgrid/view/CallGrid;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MWI;

.field public A02:LX/00s;

.field public A03:LX/DrR;

.field public A04:LX/BOS;

.field public A05:LX/Bpt;

.field public A06:LX/Bps;

.field public A07:LX/HrG;

.field public A08:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/os/Parcelable;

.field public A0G:LX/NEc;

.field public A0H:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

.field public A0I:Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/0Iv;

.field public final A0M:LX/8oE;

.field public final A0N:LX/11Z;

.field public final A0O:LX/11Z;

.field public final A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0R:LX/00s;

.field public final A0S:LX/1ku;

.field public final A0T:LX/DJw;

.field public final A0U:LX/CTh;

.field public final A0V:LX/MW3;

.field public final A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

.field public final A0X:LX/3xU;

.field public final A0Y:LX/Duy;

.field public final A0Z:LX/Bo2;

.field public final A0a:LX/DF2;

.field public final A0b:LX/0K0;

.field public final A0c:LX/0xx;

.field public final A0d:LX/07r;

.field public final A0e:LX/0kL;

.field public final A0f:LX/0Jt;

.field public final A0g:LX/0FJ;

.field public final A0h:LX/0TT;

.field public final A0i:LX/0TT;

.field public final A0j:LX/0TT;

.field public final A0k:Ljava/util/Set;

.field public final A0l:Landroid/view/View;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/View;

.field public final A0o:Landroid/view/View;

.field public final A0p:Landroid/widget/TextView;

.field public final A0q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0r:LX/0my;

.field public final A0s:LX/1Bj;

.field public final A0t:LX/0TT;

.field public final A0u:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 536870912
    move-object/from16 v4, p0

    .line 536870913
    .line 536870914
    move-object/from16 v1, p1

    .line 536870915
    .line 536870916
    move-object/from16 v2, p2

    .line 536870917
    .line 536870918
    move/from16 v0, p3

    .line 536870919
    .line 536870920
    invoke-direct {v4, v1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v11

    .line 536870927
    iput-object v11, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0d:LX/07r;

    .line 536870928
    .line 536870929
    const/16 v0, 0xb08

    .line 536870930
    .line 536870931
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v9

    .line 536870935
    check-cast v9, LX/Bo2;

    .line 536870936
    .line 536870937
    iput-object v9, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 536870938
    .line 536870939
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0c:LX/0xx;

    .line 536870944
    .line 536870945
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0b:LX/0K0;

    .line 536870950
    .line 536870951
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0e:LX/0kL;

    .line 536870956
    .line 536870957
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v7

    .line 536870961
    iput-object v7, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0g:LX/0FJ;

    .line 536870962
    .line 536870963
    const/16 v0, 0xa81

    .line 536870964
    .line 536870965
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    check-cast v0, LX/DF2;

    .line 536870970
    .line 536870971
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0a:LX/DF2;

    .line 536870972
    .line 536870973
    const/16 v0, 0xaee

    .line 536870974
    .line 536870975
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v6

    .line 536870979
    check-cast v6, LX/DJw;

    .line 536870980
    .line 536870981
    iput-object v6, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0T:LX/DJw;

    .line 536870982
    .line 536870983
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v0

    .line 536870987
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0f:LX/0Jt;

    .line 536870988
    .line 536870989
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v0

    .line 536870993
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0s:LX/1Bj;

    .line 536870994
    .line 536870995
    invoke-static {}, LX/B9z;->A0G()LX/1ku;

    .line 536870996
    .line 536870997
    .line 536870998
    move-result-object v0

    .line 536870999
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0S:LX/1ku;

    .line 536871000
    .line 536871001
    const v0, 0x8553

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v0

    .line 536871008
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0R:LX/00s;

    .line 536871009
    .line 536871010
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 536871011
    .line 536871012
    .line 536871013
    move-result-object v0

    .line 536871014
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0r:LX/0my;

    .line 536871015
    .line 536871016
    const/4 v3, 0x0

    .line 536871017
    new-instance v0, LX/BOY;

    .line 536871018
    .line 536871019
    invoke-direct {v0, v4, v3}, LX/BOY;-><init>(Ljava/lang/Object;I)V

    .line 536871020
    .line 536871021
    .line 536871022
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0O:LX/11Z;

    .line 536871023
    .line 536871024
    new-instance v0, LX/BOZ;

    .line 536871025
    .line 536871026
    invoke-direct {v0, v4}, LX/BOZ;-><init>(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 536871027
    .line 536871028
    .line 536871029
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0N:LX/11Z;

    .line 536871030
    .line 536871031
    new-instance v0, LX/D88;

    .line 536871032
    .line 536871033
    invoke-direct {v0, v4}, LX/D88;-><init>(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 536871034
    .line 536871035
    .line 536871036
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0L:LX/0Iv;

    .line 536871037
    .line 536871038
    new-instance v0, LX/DE9;

    .line 536871039
    .line 536871040
    invoke-direct {v0, v4, v3}, LX/DE9;-><init>(Ljava/lang/Object;I)V

    .line 536871041
    .line 536871042
    .line 536871043
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Y:LX/Duy;

    .line 536871044
    .line 536871045
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 536871046
    .line 536871047
    .line 536871048
    move-result-object v0

    .line 536871049
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0k:Ljava/util/Set;

    .line 536871050
    .line 536871051
    const/4 v12, 0x1

    .line 536871052
    new-instance v0, LX/D8S;

    .line 536871053
    .line 536871054
    invoke-direct {v0, v4, v12}, LX/D8S;-><init>(Ljava/lang/Object;I)V

    .line 536871055
    .line 536871056
    .line 536871057
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0M:LX/8oE;

    .line 536871058
    .line 536871059
    const/16 v0, 0xb07

    .line 536871060
    .line 536871061
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 536871062
    .line 536871063
    .line 536871064
    move-result-object v0

    .line 536871065
    check-cast v0, LX/BOS;

    .line 536871066
    .line 536871067
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 536871068
    .line 536871069
    const/16 v2, 0xaf0

    .line 536871070
    .line 536871071
    new-instance v0, LX/0Jx;

    .line 536871072
    .line 536871073
    invoke-direct {v0, v1, v2}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 536871074
    .line 536871075
    .line 536871076
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A02:LX/00s;

    .line 536871077
    .line 536871078
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536871079
    .line 536871080
    .line 536871081
    move-result-object v2

    .line 536871082
    const v0, 0x7f0e030d

    .line 536871083
    .line 536871084
    .line 536871085
    invoke-virtual {v2, v0, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536871086
    .line 536871087
    .line 536871088
    const v0, 0x7f0b07ea

    .line 536871089
    .line 536871090
    .line 536871091
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871092
    .line 536871093
    .line 536871094
    move-result-object v2

    .line 536871095
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 536871096
    .line 536871097
    iput-object v2, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 536871098
    .line 536871099
    const v0, 0x7f0b07e7

    .line 536871100
    .line 536871101
    .line 536871102
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871103
    .line 536871104
    .line 536871105
    move-result-object v8

    .line 536871106
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 536871107
    .line 536871108
    iput-object v8, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 536871109
    .line 536871110
    const-string v0, "CallGrid/constructor Setting adapters"

    .line 536871111
    .line 536871112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 536871113
    .line 536871114
    .line 536871115
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 536871116
    .line 536871117
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 536871118
    .line 536871119
    .line 536871120
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 536871121
    .line 536871122
    .line 536871123
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871124
    .line 536871125
    .line 536871126
    move-result-object v5

    .line 536871127
    const v0, 0x7f070fcb

    .line 536871128
    .line 536871129
    .line 536871130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871131
    .line 536871132
    .line 536871133
    move-result v0

    .line 536871134
    invoke-static {v7}, LX/25o;->A1a(LX/0FJ;)Z

    .line 536871135
    .line 536871136
    .line 536871137
    move-result v17

    .line 536871138
    const/16 v16, 0x3

    .line 536871139
    .line 536871140
    new-instance v13, LX/3xU;

    .line 536871141
    .line 536871142
    move/from16 v18, v12

    .line 536871143
    .line 536871144
    move-object v14, v6

    .line 536871145
    move v15, v0

    .line 536871146
    invoke-direct/range {v13 .. v18}, LX/3xU;-><init>(LX/DJw;IIZZ)V

    .line 536871147
    .line 536871148
    .line 536871149
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 536871150
    .line 536871151
    .line 536871152
    iput v0, v9, LX/Bo2;->A00:I

    .line 536871153
    .line 536871154
    iput-boolean v12, v13, LX/3xU;->A02:Z

    .line 536871155
    .line 536871156
    const v0, 0x7f0b07ec

    .line 536871157
    .line 536871158
    .line 536871159
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871160
    .line 536871161
    .line 536871162
    move-result-object v0

    .line 536871163
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0o:Landroid/view/View;

    .line 536871164
    .line 536871165
    const v0, 0x7f0b07e6

    .line 536871166
    .line 536871167
    .line 536871168
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871169
    .line 536871170
    .line 536871171
    move-result-object v0

    .line 536871172
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0l:Landroid/view/View;

    .line 536871173
    .line 536871174
    const v0, 0x7f0b1aea

    .line 536871175
    .line 536871176
    .line 536871177
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871178
    .line 536871179
    .line 536871180
    move-result-object v0

    .line 536871181
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0J:Landroid/view/View;

    .line 536871182
    .line 536871183
    const v0, 0x7f0b2bf2

    .line 536871184
    .line 536871185
    .line 536871186
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871187
    .line 536871188
    .line 536871189
    move-result-object v0

    .line 536871190
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0K:Landroid/view/View;

    .line 536871191
    .line 536871192
    const v0, 0x7f0b2601

    .line 536871193
    .line 536871194
    .line 536871195
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871196
    .line 536871197
    .line 536871198
    move-result-object v13

    .line 536871199
    iput-object v13, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0n:Landroid/view/View;

    .line 536871200
    .line 536871201
    const v0, 0x7f0b07e8

    .line 536871202
    .line 536871203
    .line 536871204
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536871205
    .line 536871206
    .line 536871207
    move-result-object v0

    .line 536871208
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0p:Landroid/widget/TextView;

    .line 536871209
    .line 536871210
    const v0, 0x7f0b07e9

    .line 536871211
    .line 536871212
    .line 536871213
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536871214
    .line 536871215
    .line 536871216
    move-result-object v0

    .line 536871217
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0m:Landroid/view/View;

    .line 536871218
    .line 536871219
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 536871220
    .line 536871221
    const/4 v0, 0x2

    .line 536871222
    new-array v9, v0, [I

    .line 536871223
    .line 536871224
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536871225
    .line 536871226
    .line 536871227
    move-result-object v15

    .line 536871228
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536871229
    .line 536871230
    .line 536871231
    move-result-object v14

    .line 536871232
    const v5, 0x7f0400af

    .line 536871233
    .line 536871234
    .line 536871235
    const v0, 0x7f0600ff

    .line 536871236
    .line 536871237
    .line 536871238
    invoke-static {v14, v15, v5, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 536871239
    .line 536871240
    .line 536871241
    move-result v0

    .line 536871242
    aput v0, v9, v3

    .line 536871243
    .line 536871244
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536871245
    .line 536871246
    .line 536871247
    move-result-object v5

    .line 536871248
    const v0, 0x7f060746

    .line 536871249
    .line 536871250
    .line 536871251
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 536871252
    .line 536871253
    .line 536871254
    move-result v0

    .line 536871255
    aput v0, v9, v12

    .line 536871256
    .line 536871257
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 536871258
    .line 536871259
    invoke-direct {v0, v10, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 536871260
    .line 536871261
    .line 536871262
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536871263
    .line 536871264
    .line 536871265
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0g:LX/0FJ;

    .line 536871266
    .line 536871267
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 536871268
    .line 536871269
    .line 536871270
    move-result v10

    .line 536871271
    const/4 v9, 0x0

    .line 536871272
    const/high16 v5, 0x43340000    # 180.0f

    .line 536871273
    .line 536871274
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0J:Landroid/view/View;

    .line 536871275
    .line 536871276
    if-eqz v10, :cond_0

    .line 536871277
    .line 536871278
    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    .line 536871279
    .line 536871280
    .line 536871281
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0K:Landroid/view/View;

    .line 536871282
    .line 536871283
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 536871284
    .line 536871285
    .line 536871286
    :goto_0
    invoke-static {v4}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 536871287
    .line 536871288
    .line 536871289
    new-instance v10, LX/CTi;

    .line 536871290
    .line 536871291
    invoke-direct {v10, v4}, LX/CTi;-><init>(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 536871292
    .line 536871293
    .line 536871294
    new-instance v9, LX/MW3;

    .line 536871295
    .line 536871296
    invoke-direct {v9}, LX/MW3;-><init>()V

    .line 536871297
    .line 536871298
    .line 536871299
    iput-object v9, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0V:LX/MW3;

    .line 536871300
    .line 536871301
    new-instance v0, LX/CTj;

    .line 536871302
    .line 536871303
    invoke-direct {v0, v4}, LX/CTj;-><init>(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 536871304
    .line 536871305
    .line 536871306
    iput-object v0, v9, LX/MW3;->A00:LX/CTj;

    .line 536871307
    .line 536871308
    iput-boolean v3, v9, LX/11B;->A00:Z

    .line 536871309
    .line 536871310
    new-instance v5, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 536871311
    .line 536871312
    invoke-direct {v5, v6, v9, v11}, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;-><init>(LX/DJw;LX/MW3;LX/07r;)V

    .line 536871313
    .line 536871314
    .line 536871315
    iput-object v5, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 536871316
    .line 536871317
    iput-object v10, v5, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A02:LX/CTi;

    .line 536871318
    .line 536871319
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p()V

    .line 536871320
    .line 536871321
    .line 536871322
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 536871323
    .line 536871324
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 536871325
    .line 536871326
    .line 536871327
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 536871328
    .line 536871329
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 536871330
    .line 536871331
    .line 536871332
    const/4 v0, 0x0

    .line 536871333
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 536871334
    .line 536871335
    .line 536871336
    const/4 v0, 0x2

    .line 536871337
    invoke-static {v8, v4, v0}, LX/D7W;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 536871338
    .line 536871339
    .line 536871340
    new-instance v0, LX/3wg;

    .line 536871341
    .line 536871342
    invoke-direct {v0}, LX/3wg;-><init>()V

    .line 536871343
    .line 536871344
    .line 536871345
    invoke-virtual {v0, v8}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 536871346
    .line 536871347
    .line 536871348
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 536871349
    .line 536871350
    .line 536871351
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 536871352
    .line 536871353
    .line 536871354
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871355
    .line 536871356
    .line 536871357
    move-result-object v5

    .line 536871358
    const v0, 0x7f070fca

    .line 536871359
    .line 536871360
    .line 536871361
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871362
    .line 536871363
    .line 536871364
    move-result v9

    .line 536871365
    invoke-static {v7}, LX/25o;->A1a(LX/0FJ;)Z

    .line 536871366
    .line 536871367
    .line 536871368
    move-result v11

    .line 536871369
    new-instance v0, LX/3xU;

    .line 536871370
    .line 536871371
    move v12, v3

    .line 536871372
    move-object v7, v0

    .line 536871373
    move-object v8, v6

    .line 536871374
    move v10, v3

    .line 536871375
    invoke-direct/range {v7 .. v12}, LX/3xU;-><init>(LX/DJw;IIZZ)V

    .line 536871376
    .line 536871377
    .line 536871378
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0X:LX/3xU;

    .line 536871379
    .line 536871380
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 536871381
    .line 536871382
    .line 536871383
    iput-boolean v3, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 536871384
    .line 536871385
    iput-boolean v3, v6, LX/DJw;->A00:Z

    .line 536871386
    .line 536871387
    new-instance v0, LX/CTh;

    .line 536871388
    .line 536871389
    invoke-direct {v0}, LX/CTh;-><init>()V

    .line 536871390
    .line 536871391
    .line 536871392
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0U:LX/CTh;

    .line 536871393
    .line 536871394
    const v0, 0x7f0b1c67

    .line 536871395
    .line 536871396
    .line 536871397
    invoke-static {v4, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536871398
    .line 536871399
    .line 536871400
    move-result-object v0

    .line 536871401
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0i:LX/0TT;

    .line 536871402
    .line 536871403
    const v0, 0x7f0b3976

    .line 536871404
    .line 536871405
    .line 536871406
    invoke-static {v4, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536871407
    .line 536871408
    .line 536871409
    move-result-object v0

    .line 536871410
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0j:LX/0TT;

    .line 536871411
    .line 536871412
    const v0, 0x7f0b07dd

    .line 536871413
    .line 536871414
    .line 536871415
    invoke-static {v4, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536871416
    .line 536871417
    .line 536871418
    move-result-object v0

    .line 536871419
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0h:LX/0TT;

    .line 536871420
    .line 536871421
    const v0, 0x7f0b30ea

    .line 536871422
    .line 536871423
    .line 536871424
    invoke-static {v4, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536871425
    .line 536871426
    .line 536871427
    move-result-object v5

    .line 536871428
    iput-object v5, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0t:LX/0TT;

    .line 536871429
    .line 536871430
    const v0, 0x7f080d3b

    .line 536871431
    .line 536871432
    .line 536871433
    invoke-static {v1, v0}, LX/MWI;->A03(Landroid/content/Context;I)LX/MWI;

    .line 536871434
    .line 536871435
    .line 536871436
    move-result-object v0

    .line 536871437
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A01:LX/MWI;

    .line 536871438
    .line 536871439
    new-instance v1, LX/MWH;

    .line 536871440
    .line 536871441
    move/from16 v0, v16

    .line 536871442
    .line 536871443
    invoke-direct {v1, v4, v0}, LX/MWH;-><init>(Ljava/lang/Object;I)V

    .line 536871444
    .line 536871445
    .line 536871446
    iput-object v1, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0G:LX/NEc;

    .line 536871447
    .line 536871448
    invoke-static {v5}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 536871449
    .line 536871450
    .line 536871451
    move-result-object v1

    .line 536871452
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A01:LX/MWI;

    .line 536871453
    .line 536871454
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536871455
    .line 536871456
    .line 536871457
    const v0, 0x7f0b3a33

    .line 536871458
    .line 536871459
    .line 536871460
    invoke-static {v4, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536871461
    .line 536871462
    .line 536871463
    move-result-object v0

    .line 536871464
    iput-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0u:LX/0TT;

    .line 536871465
    .line 536871466
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 536871467
    .line 536871468
    .line 536871469
    return-void

    .line 536871470
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 536871471
    .line 536871472
    .line 536871473
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0K:Landroid/view/View;

    .line 536871474
    .line 536871475
    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    .line 536871476
    .line 536871477
    .line 536871478
    goto/16 :goto_0
.end method

.method public static bridge synthetic A00(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A01(Landroid/graphics/Rect;Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setMargins(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A02(Landroid/graphics/Rect;Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setPaddings(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/BoB;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/BoB;

    .line 20
    .line 21
    iget-object v2, v1, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public static A04(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0J:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0K:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A05(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0o:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0l:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v3, 0x8

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A06(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;LX/CGX;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0j:LX/0TT;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0i:LX/0TT;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/CGX;->A04:LX/CGX;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2}, LX/25u;->A05(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    :goto_1
    const v0, 0x7f0b1c68

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v6, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v6, v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v0, LX/Bpt;->A0t:LX/By3;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, LX/D04;->A07:I

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object v0, LX/CGX;->A08:LX/CGX;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f124c24

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v0, 0x1ca23595

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {v1, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const v0, 0x7f0b0c00

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/CGX;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3, v2, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setupLonelyStateButton(Landroid/view/ViewGroup;LX/0DF;LX/CGX;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 138
    .line 139
    iget-object v0, v0, LX/Bpt;->A0t:LX/By3;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LX/D04;->A07:I

    .line 146
    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f124c26

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 157
    .line 158
    iget-object v0, v0, LX/Bpt;->A0t:LX/By3;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, LX/D04;->A07:I

    .line 165
    .line 166
    if-ne v0, v6, :cond_1

    .line 167
    .line 168
    const v0, 0x7f080e13

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f124c23

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x5f97175d

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v2, v0, LX/Bpt;->A0E:LX/0DF;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0i:LX/0TT;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0j:LX/0TT;

    .line 201
    .line 202
    goto/16 :goto_0
.end method

.method public static A07(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;LX/CnS;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setParticipantCountAndIconIfNeeded(LX/CnS;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setSSPipIndicatorIfNeeded(LX/CnS;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0n:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setWaitingRoomPipOverlayIfNeeded(LX/CnS;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setSSPipIconAnimation(LX/CnS;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0n:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static A08(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 11
    .line 12
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0T:LX/DJw;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0A:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/DJw;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, LX/Bpt;->A0C:LX/Cn3;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v0, v1, LX/Cn3;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/Cn3;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/11i;->A1c()Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0F:Landroid/os/Parcelable;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/BOS;->A0o(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/Bpt;->A1L:LX/276;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0F:Landroid/os/Parcelable;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/11i;->A1f(Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, LX/Bpt;->A0C:LX/Cn3;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v1, LX/Cn3;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, LX/Cn3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x4

    .line 116
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v0, 0x2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/BOS;->A0o(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0V:LX/MW3;

    .line 131
    .line 132
    goto :goto_0
.end method

.method public static synthetic A09(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setIsVoiceChat(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0A(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/BoB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/BP8;

    .line 22
    .line 23
    iget-object v0, v0, LX/BP8;->A05:LX/CqA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/BoB;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/BoB;->A0W()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
.end method

.method private getVisibleParticipantJids()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0d:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x1450

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3}, LX/11i;->A0V()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/BP8;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/BP8;->A05:LX/CqA;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/BP8;->A05:LX/CqA;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v1, LX/CqA;->A0Z:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v4, v7

    .line 77
    :goto_2
    if-gt v4, v5, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/BP8;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/BP8;->A05:LX/CqA;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, LX/BP8;->A05:LX/CqA;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-boolean v0, v3, LX/CqA;->A0Z:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    if-eq v4, v7, :cond_3

    .line 102
    .line 103
    if-ne v4, v5, :cond_5

    .line 104
    .line 105
    :cond_3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x3

    .line 123
    div-int/2addr v1, v0

    .line 124
    if-ge v2, v1, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, v3, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    instance-of v0, v6, Ljava/util/List;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private setCallType(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method private setIsVoiceChat(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 3
    .line 4
    iput-boolean p1, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-instance v0, LX/6Bt;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 21
    .line 22
    iput-boolean p1, v0, LX/BOS;->A05:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0X:LX/3xU;

    .line 25
    .line 26
    iput-boolean p1, v0, LX/3xU;->A04:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/Bpt;->A1J:LX/276;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 38
    .line 39
    iget-object v0, v0, LX/Bpt;->A1J:LX/276;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CGX;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A06(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;LX/CGX;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0o:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f080285

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0l:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f080281

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private setMargins(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setPaddings(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setParticipantCountAndIconIfNeeded(LX/CnS;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/CnS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0p:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v0, p1, LX/CnS;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0m:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p1, LX/CnS;->A00:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0p:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setSSPipIconAnimation(LX/CnS;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A01:LX/MWI;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0G:LX/NEc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/CnS;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/MWI;->A07(LX/NEc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/MWI;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/MWI;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2, v1}, LX/MWI;->A08(LX/NEc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/MWI;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/MWI;->stop()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setSSPipIndicatorIfNeeded(LX/CnS;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/CnS;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0t:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p1, LX/CnS;->A00:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0t:LX/0TT;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setShouldInvalidateItemDecorations(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method private setWaitingRoomPipOverlayIfNeeded(LX/CnS;)V
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CnS;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0u:LX/0TT;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b3a30

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    const/4 v1, 0x2

    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v4, v3, v0, v2, v1}, LX/0mL;->A08(Landroid/widget/TextView;IIII)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0u:LX/0TT;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setupLonelyStateButton(Landroid/view/ViewGroup;LX/0DF;LX/CGX;)V
    .locals 6

    .line 0
    const v0, 0x7f0b1c62

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b2bff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 17
    .line 18
    sget-object v0, LX/CGX;->A06:LX/CGX;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const v0, 0x7f122263

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f080c65

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x1100ce2f

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f123852

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f080688

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x16

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x172364d3

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {v5, v1}, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02(LX/Cu9;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private setupLonelyStateText(Landroid/view/ViewGroup;LX/CGX;)V
    .locals 8

    .line 0
    const v0, 0x7f0b1c66

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b1c65

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v5, v3, v4}, LX/D2i;->A01(Landroid/content/res/Resources;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/CGX;->A02:LX/CGX;

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0I:Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:LX/Cd9;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/CGX;->A05:LX/CGX;

    .line 59
    .line 60
    if-eq p2, v0, :cond_7

    .line 61
    .line 62
    sget-object v0, LX/CGX;->A09:LX/CGX;

    .line 63
    .line 64
    if-eq p2, v0, :cond_7

    .line 65
    .line 66
    sget-object v0, LX/CGX;->A08:LX/CGX;

    .line 67
    .line 68
    if-eq p2, v0, :cond_7

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1249b5    # 1.9445E38f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, LX/CGX;->A05:LX/CGX;

    .line 89
    .line 90
    if-eq p2, v0, :cond_6

    .line 91
    .line 92
    sget-object v0, LX/CGX;->A09:LX/CGX;

    .line 93
    .line 94
    if-eq p2, v0, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/CGX;->A08:LX/CGX;

    .line 97
    .line 98
    if-eq p2, v0, :cond_6

    .line 99
    .line 100
    const v0, 0x7f124a23

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 108
    .line 109
    const v0, 0x7f124961

    .line 110
    .line 111
    .line 112
    if-eq v1, v2, :cond_5

    .line 113
    .line 114
    const v0, 0x7f12494c

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 119
    .line 120
    if-eq v0, v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f080e25

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0608b7

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f124952

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%s"

    .line 155
    .line 156
    invoke-static {v1, v4, v2, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_4
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :cond_9
    const/4 v1, 0x0

    .line 184
    :cond_a
    sget-object v0, LX/CGX;->A09:LX/CGX;

    .line 185
    .line 186
    if-ne p2, v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v2, 0x7f1229d6

    .line 198
    .line 199
    .line 200
    new-array v1, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0r:LX/0my;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-static {v5, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const-string v0, ""

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    iget-object v7, v0, LX/Bpt;->A0E:LX/0DF;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    const v0, 0x7f12494b

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    sget-object v0, LX/CGX;->A08:LX/CGX;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    if-ne p2, v0, :cond_10

    .line 231
    .line 232
    const v0, 0x7f12495d

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    const v0, 0x7f1229d9

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    const v0, 0x7f12495a

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const v0, 0x7f1229d8

    .line 250
    .line 251
    .line 252
    goto :goto_6
.end method


# virtual methods
.method public synthetic A0B()Ljava/util/List;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0j:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v0, LX/CGX;->A02:LX/CGX;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/CGX;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic A0D()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 1
    .line 2
    iget-object v0, v0, LX/BOS;->A0K:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CallGrid/updateGridLayoutMode, nTiles: "

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/BP8;

    .line 27
    .line 28
    instance-of v0, v2, LX/BoB;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v2, LX/Bo9;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v2, LX/Bo8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v4, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-le v4, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    const/4 v1, -0x1

    .line 48
    if-gt v4, v0, :cond_0

    .line 49
    .line 50
    :goto_1
    const/4 v1, 0x2

    .line 51
    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, LX/BP8;->A0O(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-le v4, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-le v4, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    if-gt v4, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 88
    .line 89
    iget-object v0, v0, LX/BOS;->A0K:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gtz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0d:LX/07r;

    .line 98
    .line 99
    const/16 v0, 0x1450

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/Bpt;->A0l(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public A0E(LX/0Do;LX/Bpt;LX/Bps;Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/5nL;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/5nL;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, LX/Bpt;->A05:LX/Iul;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A08:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iget-object v2, p6, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0J:LX/1Im;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {p1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 26
    .line 27
    iget-object v2, v0, LX/Bpt;->A0h:LX/06w;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 35
    .line 36
    iget-object v2, v0, LX/Bpt;->A1E:LX/276;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {p1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 44
    .line 45
    iget-object v2, v0, LX/Bpt;->A0e:LX/06w;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {p1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 53
    .line 54
    iget-object v2, v0, LX/Bpt;->A0d:LX/06w;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-static {p1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 62
    .line 63
    iget-object v2, v0, LX/Bpt;->A1G:LX/276;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {p1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 71
    .line 72
    iget-object v2, v0, LX/Bpt;->A1C:LX/276;

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {p1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 80
    .line 81
    iget-object v2, v0, LX/Bpt;->A1F:LX/276;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    new-instance v0, LX/5nx;

    .line 90
    .line 91
    invoke-direct {v0, v5, v4}, LX/5nx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 98
    .line 99
    iget-object v3, v0, LX/Bpt;->A1H:LX/276;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    new-instance v0, LX/5nx;

    .line 103
    .line 104
    invoke-direct {v0, v5, v2}, LX/5nx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 111
    .line 112
    iget-object v0, v0, LX/Bpt;->A1K:LX/276;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {p1, v0, p0, v3}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 119
    .line 120
    iget-object v0, v0, LX/Bpt;->A0g:LX/06w;

    .line 121
    .line 122
    invoke-static {p1, v0, p0, v1}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 126
    .line 127
    iget-object v1, v0, LX/Bpt;->A1B:LX/276;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    new-instance v0, LX/5nx;

    .line 131
    .line 132
    invoke-direct {v0, p0, v5}, LX/5nx;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 139
    .line 140
    iget-object v1, v0, LX/Bpt;->A1L:LX/276;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {p1, v1, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 147
    .line 148
    iget-object v1, v0, LX/Bpt;->A1I:LX/276;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {p1, v1, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 155
    .line 156
    iget-object v0, v0, LX/Bpt;->A1A:LX/276;

    .line 157
    .line 158
    invoke-static {p1, v0, p0, v5}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 162
    .line 163
    iget-object v0, v0, LX/Bpt;->A1J:LX/276;

    .line 164
    .line 165
    invoke-static {p1, v0, p0, v4}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 169
    .line 170
    iget-object v0, v0, LX/Bpt;->A0j:LX/06w;

    .line 171
    .line 172
    invoke-static {p1, v0, p0, v2}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 176
    .line 177
    iget-object v1, v0, LX/Bpt;->A1M:LX/276;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-static {p1, v1, v2, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 189
    .line 190
    iget-object v1, v0, LX/Bpt;->A19:LX/276;

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-static {p1, v1, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0R:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3H6;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v1, v0, :cond_1

    .line 212
    .line 213
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 214
    .line 215
    iget-object v1, v0, LX/Bpt;->A1O:LX/1Im;

    .line 216
    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    invoke-static {p1, v1, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A02:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Cj7;

    .line 229
    .line 230
    iget-object v1, v0, LX/Cj7;->A03:LX/06w;

    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    invoke-static {p1, v1, p2, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object p2, v2, LX/BOS;->A04:LX/Bpt;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 240
    .line 241
    iput-object p2, v0, LX/BOS;->A04:LX/Bpt;

    .line 242
    .line 243
    iput-object p3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A06:LX/Bps;

    .line 244
    .line 245
    iput-object p5, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0I:Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 246
    .line 247
    iput-object p4, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0H:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 248
    .line 249
    :cond_2
    return-void
.end method

.method public getLonelyState()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0i:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVoiceChatLonelyStateView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0j:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v5, v2

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CallGrid/onSizeChanged, scrolling peek height: "

    .line 20
    .line 21
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setCallGridListener(LX/DrR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A03:LX/DrR;

    .line 1
    .line 2
    return-void
.end method

.method public setIsCallControlsShown(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/Bpt;->A0L:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/Bpt;->A09(LX/Bpt;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
