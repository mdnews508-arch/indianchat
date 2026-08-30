.class public final Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;
.super LX/BMB;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

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

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:Z

.field public final A0Q:LX/05C;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0Q:LX/05C;

    .line 536870930
    .line 536870931
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 536870932
    .line 536870933
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-static {v0}, LX/1HV;->A05(LX/07r;)Z

    .line 536870938
    .line 536870939
    .line 536870940
    move-result v1

    .line 536870941
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0P:Z

    .line 536870942
    .line 536870943
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 536870944
    .line 536870945
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    invoke-static {v0}, LX/1HV;->A0D(LX/07r;)Z

    .line 536870950
    .line 536870951
    .line 536870952
    move-result v2

    .line 536870953
    const v0, 0x7f0b0047

    .line 536870954
    .line 536870955
    .line 536870956
    if-eqz v2, :cond_0

    .line 536870957
    .line 536870958
    const v0, 0x7f0b0049

    .line 536870959
    .line 536870960
    .line 536870961
    :cond_0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870962
    .line 536870963
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v0

    .line 536870967
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

    .line 536870968
    .line 536870969
    const v0, 0x7f0b0046

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-static {p0, v2, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v0

    .line 536870976
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00l;

    .line 536870977
    .line 536870978
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 536870979
    .line 536870980
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    invoke-static {v0}, LX/1HV;->A0D(LX/07r;)Z

    .line 536870985
    .line 536870986
    .line 536870987
    move-result v3

    .line 536870988
    const v0, 0x7f0b0e76

    .line 536870989
    .line 536870990
    .line 536870991
    if-eqz v3, :cond_1

    .line 536870992
    .line 536870993
    const v0, 0x7f0b0e78

    .line 536870994
    .line 536870995
    .line 536870996
    :cond_1
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870997
    .line 536870998
    .line 536870999
    move-result-object v0

    .line 536871000
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00l;

    .line 536871001
    .line 536871002
    const v0, 0x7f0b0e75

    .line 536871003
    .line 536871004
    .line 536871005
    invoke-static {p0, v2, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871006
    .line 536871007
    .line 536871008
    move-result-object v0

    .line 536871009
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00l;

    .line 536871010
    .line 536871011
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 536871012
    .line 536871013
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 536871014
    .line 536871015
    .line 536871016
    move-result-object v0

    .line 536871017
    invoke-static {v0}, LX/1HV;->A0D(LX/07r;)Z

    .line 536871018
    .line 536871019
    .line 536871020
    move-result v3

    .line 536871021
    const v0, 0x7f0b2abc

    .line 536871022
    .line 536871023
    .line 536871024
    if-eqz v3, :cond_2

    .line 536871025
    .line 536871026
    const v0, 0x7f0b2abe

    .line 536871027
    .line 536871028
    .line 536871029
    :cond_2
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871030
    .line 536871031
    .line 536871032
    move-result-object v0

    .line 536871033
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/00l;

    .line 536871034
    .line 536871035
    const v0, 0x7f0b0e7a

    .line 536871036
    .line 536871037
    .line 536871038
    invoke-static {p0, v2, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871039
    .line 536871040
    .line 536871041
    move-result-object v0

    .line 536871042
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/00l;

    .line 536871043
    .line 536871044
    const v0, 0x7f0b0044

    .line 536871045
    .line 536871046
    .line 536871047
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871048
    .line 536871049
    .line 536871050
    move-result-object v0

    .line 536871051
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00l;

    .line 536871052
    .line 536871053
    const v0, 0x7f0b0e73

    .line 536871054
    .line 536871055
    .line 536871056
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871057
    .line 536871058
    .line 536871059
    move-result-object v0

    .line 536871060
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00l;

    .line 536871061
    .line 536871062
    const v0, 0x7f0b2ab6

    .line 536871063
    .line 536871064
    .line 536871065
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871066
    .line 536871067
    .line 536871068
    move-result-object v0

    .line 536871069
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00l;

    .line 536871070
    .line 536871071
    const v0, 0x7f0b0829

    .line 536871072
    .line 536871073
    .line 536871074
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871075
    .line 536871076
    .line 536871077
    move-result-object v0

    .line 536871078
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00l;

    .line 536871079
    .line 536871080
    const v0, 0x7f0b082b

    .line 536871081
    .line 536871082
    .line 536871083
    invoke-static {p0, v2, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871084
    .line 536871085
    .line 536871086
    move-result-object v0

    .line 536871087
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0E:LX/00l;

    .line 536871088
    .line 536871089
    const/4 v0, 0x3

    .line 536871090
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 536871091
    .line 536871092
    .line 536871093
    move-result-object v0

    .line 536871094
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0F:LX/00l;

    .line 536871095
    .line 536871096
    const v0, 0x7f0b0328

    .line 536871097
    .line 536871098
    .line 536871099
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871100
    .line 536871101
    .line 536871102
    move-result-object v0

    .line 536871103
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00l;

    .line 536871104
    .line 536871105
    const v0, 0x7f0b0326

    .line 536871106
    .line 536871107
    .line 536871108
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871109
    .line 536871110
    .line 536871111
    move-result-object v0

    .line 536871112
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00l;

    .line 536871113
    .line 536871114
    const/4 v0, 0x4

    .line 536871115
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 536871116
    .line 536871117
    .line 536871118
    move-result-object v0

    .line 536871119
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0S:LX/00l;

    .line 536871120
    .line 536871121
    const/4 v0, 0x5

    .line 536871122
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 536871123
    .line 536871124
    .line 536871125
    move-result-object v0

    .line 536871126
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00l;

    .line 536871127
    .line 536871128
    const/4 v0, 0x6

    .line 536871129
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 536871130
    .line 536871131
    .line 536871132
    move-result-object v0

    .line 536871133
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0K:LX/00l;

    .line 536871134
    .line 536871135
    const v0, 0x7f0b33cd

    .line 536871136
    .line 536871137
    .line 536871138
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871139
    .line 536871140
    .line 536871141
    move-result-object v0

    .line 536871142
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 536871143
    .line 536871144
    const v0, 0x7f0b33d1

    .line 536871145
    .line 536871146
    .line 536871147
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871148
    .line 536871149
    .line 536871150
    move-result-object v0

    .line 536871151
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00l;

    .line 536871152
    .line 536871153
    const v0, 0x7f0b33cf

    .line 536871154
    .line 536871155
    .line 536871156
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871157
    .line 536871158
    .line 536871159
    move-result-object v0

    .line 536871160
    iput-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00l;

    .line 536871161
    .line 536871162
    const v0, 0x7f0e01a0

    .line 536871163
    .line 536871164
    .line 536871165
    if-eqz v1, :cond_3

    .line 536871166
    .line 536871167
    const v0, 0x7f0e01a1

    .line 536871168
    .line 536871169
    .line 536871170
    :cond_3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536871171
    .line 536871172
    .line 536871173
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BMB;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->getCallStateDatasource()LX/D25;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/D25;->A0G:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/COL;->A00(LX/07r;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    return-object v2
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const v0, 0x7f0b0045

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/ui/views/CallResponseLayout;->setSwipeUpAssociatedView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0e74

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/ui/views/CallResponseLayout;->setSwipeUpAssociatedView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b2abb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/ui/views/CallResponseLayout;->setSwipeUpAssociatedView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

.method private final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setSwipeAffordanceVisible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeOffsetActive(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A05(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final A06(Lcom/indianchat/ui/wds/components/button/WDSButton;ZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/D2i;->A02(Landroid/view/View;ZZ)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1241a5

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const v1, 0x7f12009b

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x7f0b3414

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120091

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const v1, 0x7f12009b

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A07(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3582

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    return v2
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAcceptCall()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

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

.method private final getAcceptCallHint()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00l;

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

.method private final getAcceptCallSwipeUpHintView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00l;

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

.method private final getCallReasonContainer()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00l;

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

.method private final getCallStateDatasource()LX/D25;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D25;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDeclineCall()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00l;

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

.method private final getDeclineCallHint()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00l;

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

.method private final getDeclineCallSwipeUpHintView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00l;

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

.method private final getReasonSwipeOffset()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0E:LX/00l;

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

.method private final getReasonSwipeOffsetMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0F:LX/00l;

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

.method private final getReplyCall()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/00l;

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

.method private final getReplyCallHint()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/00l;

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

.method private final getReplyCallSwipeUpHintView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00l;

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

.method private final getSlideTurnOffVideoCoordinator()LX/Cun;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cun;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSlideVariantStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00l;

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

.method private final getSwipeAffordanceRows()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSwipeButtonRow()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

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

.method private final getSwipeControlsInflated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final getSwipeHintArrowsRow()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00l;

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

.method private final getSwipeHintRow()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00l;

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

.method private final getTapTurnOffVideoCoordinator()LX/Cun;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cun;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapVariantStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00l;

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

.method private final setReasonSwipeCompanion(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final setReasonSwipeOffsetActive(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0F:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0E:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final setSwipeAffordanceVisible(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final setupAcceptCallViews(LX/CLU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

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
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getCallInfo"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final setupCallAnswerBtns(LX/CLU;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A04()V

    .line 268435464
    .line 268435465
    .line 268435466
    const-string v0, "getType"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method private final setupCallAnswerBtns(Z)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setupCallAnswerBtns(AnswerCallViewState.Shown) instead"
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2b

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A04()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/BMB;->A04:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BMB;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    iget-object v1, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-boolean v2, p0, LX/BMB;->A02:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LX/CFM;->A00:LX/05i;

    .line 48
    .line 49
    sget-object v0, LX/1HW;->A0h:LX/09Q;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    check-cast v0, LX/CFM;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v4, v0, :cond_b

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v4, v0, :cond_3

    .line 78
    .line 79
    if-eq v4, v13, :cond_14

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    sget-object v0, LX/CFM;->A02:LX/CFM;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    move-object v1, v12

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "voip/VoipCallAnswerCallView/answer variant slide"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, LX/BMB;->A0B(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v13}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setSwipeAffordanceVisible(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b300c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->setVideoCall(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/BMB;->A03:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01:Z

    .line 151
    .line 152
    :cond_5
    iget-boolean v0, p0, LX/BMB;->A03:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01:Z

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v0, 0x1

    .line 162
    :cond_7
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->setAcceptWithoutVideo(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A04:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v13, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 175
    .line 176
    :cond_8
    const/16 v1, 0x9

    .line 177
    .line 178
    new-instance v0, LX/Dgi;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->setOnAcceptListener(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    new-instance v0, LX/Dgi;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->setOnDeclineListener(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b300d

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->getSlideTurnOffVideoCoordinator()LX/Cun;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-boolean v1, p0, LX/BMB;->A03:Z

    .line 220
    .line 221
    iget-boolean v0, v2, LX/Cun;->A02:Z

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-boolean v0, v2, LX/Cun;->A01:Z

    .line 226
    .line 227
    if-ne v1, v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v2, LX/Cun;->A00:Ljava/lang/Runnable;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    :goto_2
    const/4 v0, 0x6

    .line 234
    invoke-static {v4, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0x6e196756

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    const v0, 0x7f0b300a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x74e02dc0

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0xb

    .line 264
    .line 265
    new-instance v0, LX/Dgi;

    .line 266
    .line 267
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, LX/BMB;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_a
    iput-boolean v1, v2, LX/Cun;->A01:Z

    .line 276
    .line 277
    invoke-static {v2, v1}, LX/Cun;->A00(LX/Cun;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    const-string v0, "voip/VoipCallAnswerCallView/answer variant tap"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, LX/BMB;->A0B(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 290
    .line 291
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v5, 0x0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-direct {p0, v13}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setSwipeAffordanceVisible(Z)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00l;

    .line 306
    .line 307
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A04:Z

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    iput-boolean v13, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 319
    .line 320
    :cond_d
    iget-boolean v0, p0, LX/BMB;->A03:Z

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v1}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01:Z

    .line 333
    .line 334
    :cond_e
    const v0, 0x7f0b3413

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, LX/BMB;->A03:Z

    .line 345
    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01:Z

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    :cond_f
    const/4 v5, 0x1

    .line 353
    :cond_10
    invoke-direct {p0, v4, v3, v5}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06(Lcom/indianchat/ui/wds/components/button/WDSButton;ZZ)V

    .line 354
    .line 355
    .line 356
    iget-boolean v6, p0, LX/BMB;->A03:Z

    .line 357
    .line 358
    const v0, 0x7f0b341b

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->getTapTurnOffVideoCoordinator()LX/Cun;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-boolean v0, v1, LX/Cun;->A02:Z

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    iget-boolean v0, v1, LX/Cun;->A01:Z

    .line 386
    .line 387
    if-ne v6, v0, :cond_13

    .line 388
    .line 389
    iget-object v0, v1, LX/Cun;->A00:Ljava/lang/Runnable;

    .line 390
    .line 391
    if-nez v0, :cond_13

    .line 392
    .line 393
    :goto_3
    const v0, 0x7f0b3413

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v0, 0x1

    .line 401
    new-instance v1, LX/D79;

    .line 402
    .line 403
    invoke-direct {v1, p0, v2, v0, v3}, LX/D79;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 404
    .line 405
    .line 406
    const v0, 0x3a641283

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 410
    .line 411
    .line 412
    :cond_11
    const v0, 0x7f0b3416

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v0, 0x7f0b3418

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v1, 0x7f080435

    .line 431
    .line 432
    .line 433
    const v0, 0x7f060992

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0xf

    .line 444
    .line 445
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, -0x75a3e9be

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x10

    .line 456
    .line 457
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7b33abe

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x11

    .line 468
    .line 469
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, -0x69addd0a

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x2e

    .line 480
    .line 481
    new-instance v0, LX/Dgd;

    .line 482
    .line 483
    invoke-direct {v0, p0, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v0}, LX/BMB;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x2f

    .line 490
    .line 491
    new-instance v0, LX/Dgd;

    .line 492
    .line 493
    invoke-direct {v0, p0, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v0}, LX/BMB;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x30

    .line 500
    .line 501
    new-instance v0, LX/Dgd;

    .line 502
    .line 503
    invoke-direct {v0, p0, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v0}, LX/BMB;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    invoke-direct {p0, v13}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeOffsetActive(Z)V

    .line 510
    .line 511
    .line 512
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0P:Z

    .line 513
    .line 514
    if-eqz v0, :cond_2b

    .line 515
    .line 516
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    iget-object v12, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 521
    .line 522
    :cond_12
    invoke-direct {p0, v12}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupCallReason(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_13
    iput-boolean v6, v1, LX/Cun;->A01:Z

    .line 531
    .line 532
    invoke-static {v1, v6}, LX/Cun;->A00(LX/Cun;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_14
    invoke-virtual {p0, v13}, LX/BMB;->A0B(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 541
    .line 542
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_17

    .line 551
    .line 552
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 557
    .line 558
    .line 559
    iget-boolean v4, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0P:Z

    .line 560
    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00l;

    .line 564
    .line 565
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 570
    .line 571
    .line 572
    :cond_15
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00l;

    .line 573
    .line 574
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/05C;

    .line 582
    .line 583
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/1HV;->A0D(LX/07r;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_16

    .line 592
    .line 593
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

    .line 594
    .line 595
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00l;

    .line 603
    .line 604
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/00l;

    .line 612
    .line 613
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00l;

    .line 621
    .line 622
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00l;

    .line 636
    .line 637
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00l;

    .line 649
    .line 650
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_16
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

    .line 666
    .line 667
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00l;

    .line 676
    .line 677
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/00l;

    .line 686
    .line 687
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v3, v2, v1, v0}, LX/D2i;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    if-eqz v4, :cond_17

    .line 699
    .line 700
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02()V

    .line 701
    .line 702
    .line 703
    :cond_17
    const v0, 0x7f0b0045

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 711
    .line 712
    new-instance v0, LX/DEx;

    .line 713
    .line 714
    invoke-direct {v0, p0, v13}, LX/DEx;-><init>(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v11, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    iput-boolean v0, v11, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A08:Z

    .line 721
    .line 722
    const v0, 0x7f0b0e74

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 730
    .line 731
    const/4 v9, 0x1

    .line 732
    new-instance v0, LX/DEx;

    .line 733
    .line 734
    invoke-direct {v0, p0, v9}, LX/DEx;-><init>(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v10, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 738
    .line 739
    const v0, 0x7f0b2abb

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 747
    .line 748
    iget-boolean v1, p0, LX/BMB;->A05:Z

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    const/16 v0, 0x8

    .line 754
    .line 755
    :cond_18
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x2

    .line 759
    new-instance v0, LX/DEx;

    .line 760
    .line 761
    invoke-direct {v0, p0, v7}, LX/DEx;-><init>(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v8, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 765
    .line 766
    iput-boolean v9, v8, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A09:Z

    .line 767
    .line 768
    iget-object v14, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

    .line 769
    .line 770
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v11, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 779
    .line 780
    iget-object v6, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00l;

    .line 781
    .line 782
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v10, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 791
    .line 792
    iget-object v5, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/00l;

    .line 793
    .line 794
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v8, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 803
    .line 804
    iget-object v4, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00l;

    .line 805
    .line 806
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0, v13}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 819
    .line 820
    .line 821
    iget-object v3, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00l;

    .line 822
    .line 823
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/4 v0, 0x4

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    :cond_19
    iget-object v2, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00l;

    .line 849
    .line 850
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/4 v0, 0x4

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v11, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 880
    .line 881
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v10, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 886
    .line 887
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v8, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 892
    .line 893
    iget-boolean v2, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0P:Z

    .line 894
    .line 895
    iput-boolean v2, v11, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A06:Z

    .line 896
    .line 897
    iput-boolean v2, v10, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A06:Z

    .line 898
    .line 899
    iput-boolean v2, v8, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A06:Z

    .line 900
    .line 901
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 910
    .line 911
    .line 912
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 932
    .line 933
    .line 934
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v0, LX/Dgi;

    .line 943
    .line 944
    invoke-direct {v0, p0, v13}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0}, LX/BMB;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v0, LX/Dgi;

    .line 959
    .line 960
    invoke-direct {v0, p0, v9}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v0}, LX/BMB;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v0, LX/Dgi;

    .line 975
    .line 976
    invoke-direct {v0, p0, v7}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v0}, LX/BMB;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v8, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 983
    .line 984
    if-eqz v8, :cond_1b

    .line 985
    .line 986
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    iget-boolean v3, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 995
    .line 996
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v8}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-static {v4, v3, v0}, LX/D2i;->A02(Landroid/view/View;ZZ)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1b
    iget-object v3, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00l;

    .line 1016
    .line 1017
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1c

    .line 1024
    .line 1025
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    if-eqz v1, :cond_1d

    .line 1029
    .line 1030
    :cond_1c
    const/4 v0, 0x0

    .line 1031
    :cond_1d
    xor-int/lit8 v0, v0, 0x1

    .line 1032
    .line 1033
    invoke-static {v4, v0}, LX/D2i;->A04(Landroid/widget/TextView;Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v0, p0, LX/BMB;->A05:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_28

    .line 1039
    .line 1040
    const v1, 0x7f12410d

    .line 1041
    .line 1042
    .line 1043
    :cond_1e
    :goto_5
    iget-boolean v0, p0, LX/BMB;->A05:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_27

    .line 1046
    .line 1047
    const v4, 0x7f12009a

    .line 1048
    .line 1049
    .line 1050
    :cond_1f
    :goto_6
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v1, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A03()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, LX/D2z;->A04(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v14}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v0, p0, LX/BMB;->A05:Z

    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    const/4 v1, 0x4

    .line 1116
    if-nez v0, :cond_20

    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    :cond_20
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00l;

    .line 1127
    .line 1128
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1140
    .line 1141
    if-eqz v0, :cond_21

    .line 1142
    .line 1143
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1144
    .line 1145
    if-nez v0, :cond_21

    .line 1146
    .line 1147
    const/4 v8, 0x1

    .line 1148
    :cond_21
    xor-int/lit8 v0, v8, 0x1

    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/D2i;->A04(Landroid/widget/TextView;Z)V

    .line 1151
    .line 1152
    .line 1153
    iget-boolean v0, p0, LX/BMB;->A05:Z

    .line 1154
    .line 1155
    const v8, 0x7f1249b6

    .line 1156
    .line 1157
    .line 1158
    const v10, 0x7f121248

    .line 1159
    .line 1160
    .line 1161
    if-eqz v0, :cond_22

    .line 1162
    .line 1163
    const v8, 0x7f12410e

    .line 1164
    .line 1165
    .line 1166
    const v10, 0x7f12124b

    .line 1167
    .line 1168
    .line 1169
    :cond_22
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0, v1, v10}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v0, LX/D7a;

    .line 1200
    .line 1201
    invoke-direct {v0, p0, v7}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v0, p0, LX/BMB;->A05:Z

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    const/4 v1, 0x0

    .line 1211
    if-eqz v0, :cond_23

    .line 1212
    .line 1213
    const/16 v1, 0x8

    .line 1214
    .line 1215
    :cond_23
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v6, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/00l;

    .line 1223
    .line 1224
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v0, LX/D7a;

    .line 1240
    .line 1241
    invoke-direct {v0, p0, v9}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1252
    .line 1253
    if-eqz v0, :cond_24

    .line 1254
    .line 1255
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1256
    .line 1257
    if-nez v0, :cond_24

    .line 1258
    .line 1259
    const/4 v7, 0x1

    .line 1260
    :cond_24
    xor-int/lit8 v0, v7, 0x1

    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/D2i;->A04(Landroid/widget/TextView;Z)V

    .line 1263
    .line 1264
    .line 1265
    if-eqz v2, :cond_26

    .line 1266
    .line 1267
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1268
    .line 1269
    if-eqz v0, :cond_25

    .line 1270
    .line 1271
    iget-object v12, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1272
    .line 1273
    :cond_25
    invoke-direct {p0, v12}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupCallReason(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_26
    if-eqz p1, :cond_2b

    .line 1281
    .line 1282
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const v0, 0x7f120092

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const v0, 0x7f121249

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const v0, 0x7f12370d

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_27
    iget-boolean v0, p0, LX/BMB;->A04:Z

    .line 1314
    .line 1315
    const v4, 0x7f120091

    .line 1316
    .line 1317
    .line 1318
    if-eqz v0, :cond_1f

    .line 1319
    .line 1320
    const v4, 0x7f121620

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_6

    .line 1324
    .line 1325
    :cond_28
    iget-boolean v0, p0, LX/BMB;->A04:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_29

    .line 1328
    .line 1329
    const v1, 0x7f12410f

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_5

    .line 1333
    .line 1334
    :cond_29
    iget-object v4, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    if-eqz v4, :cond_2a

    .line 1338
    .line 1339
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1340
    .line 1341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :goto_7
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    const v1, 0x7f12009b

    .line 1358
    .line 1359
    .line 1360
    if-nez v0, :cond_1e

    .line 1361
    .line 1362
    const v1, 0x7f12410c

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_5

    .line 1366
    .line 1367
    :cond_2a
    move-object v1, v12

    .line 1368
    goto :goto_7

    .line 1369
    :cond_2b
    return-void
.end method

.method private final setupCallReason(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b082c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeCompanion(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00l;

    .line 42
    .line 43
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v2}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeCompanion(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final setupCallResponseLayout(LX/CLU;)V
    .locals 3

    .line 0
    const v0, 0x7f0b0045

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/DEx;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/DEx;-><init>(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A08:Z

    .line 19
    .line 20
    const v0, 0x7f0b0e74

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/DEx;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/DEx;-><init>(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 36
    .line 37
    const v0, 0x7f0b2abb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const-string v0, "getType"

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static final setupCallResponseLayout$lambda$10(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BMB;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$11(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BMB;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$12(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BMB;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$13(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BMB;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$14(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BMB;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$15(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BMB;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setupDeclineCallViews(LX/CLU;)V
    .locals 1

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method private final setupReplyCallViews(LX/CLU;)V
    .locals 1

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public static final setupSlideTurnOffVideo$lambda$35(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lcom/indianchat/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->getSlideTurnOffVideoCoordinator()LX/Cun;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v3, v0, LX/Cun;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v3, 0x1

    .line 7
    .line 8
    iput-boolean v2, p0, LX/BMB;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/BMB;->A01:LX/DrM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/DDj;

    .line 15
    .line 16
    iget-object v1, v0, LX/DDj;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1g(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->getSlideTurnOffVideoCoordinator()LX/Cun;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v1, LX/Cun;->A01:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, v1, LX/Cun;->A01:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Cun;->A00(LX/Cun;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->setAcceptWithoutVideo(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final setupSlideVariant$lambda$23(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BMB;->A09()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final setupTapTurnOffVideo$lambda$36(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lcom/indianchat/ui/wds/components/button/WDSButton;ZLandroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->getTapTurnOffVideoCoordinator()LX/Cun;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v3, v0, LX/Cun;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v3, 0x1

    .line 7
    .line 8
    iput-boolean v2, p0, LX/BMB;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/BMB;->A01:LX/DrM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/DDj;

    .line 15
    .line 16
    iget-object v1, v0, LX/DDj;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1g(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->getTapTurnOffVideoCoordinator()LX/Cun;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v1, LX/Cun;->A01:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, v1, LX/Cun;->A01:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Cun;->A00(LX/Cun;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A06(Lcom/indianchat/ui/wds/components/button/WDSButton;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final setupTapVariant$lambda$26(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/Dgi;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setupTapVariant$lambda$28(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/Dgi;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setupTapVariant$lambda$29(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BMB;->A09()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AnswerCallViewModel#show instead"
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "voip/VoipCallAnswerCallView/show"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/BMB;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 23
    .line 24
    iput-object v2, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A04:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupCallAnswerBtns(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0D(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BMB;->A01:LX/DrM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/DDj;

    .line 5
    .line 6
    iget-object v1, v0, LX/DDj;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 7
    .line 8
    const-string v0, "ReplyWithMessageDialogFragment"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b300c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string v0, "voip/VoipCallAnswerCallView/hide with animation"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x7d

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/CC1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/CC1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v0, "voip/VoipCallAnswerCallView/hide"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupCallReason(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v1, v0}, LX/D2i;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
