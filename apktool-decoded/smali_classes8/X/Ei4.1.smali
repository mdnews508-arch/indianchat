.class public LX/Ei4;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/0AG;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:LX/07s;

.field public final A06:LX/0de;

.field public final A07:LX/G2a;

.field public final A08:LX/Edr;

.field public final A09:LX/1Ar;

.field public final A0A:LX/17B;

.field public final A0B:LX/19O;

.field public final A0C:LX/19D;

.field public final A0D:LX/19j;

.field public final A0E:LX/19P;

.field public final A0F:LX/0JT;

.field public final A0G:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0AG;LX/08Y;LX/089;LX/07s;LX/0de;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/19j;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p8, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p13}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1c281

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ei4;->A0G:LX/00s;

    .line 13
    .line 14
    iput-object p5, p0, LX/Ei4;->A04:LX/089;

    .line 15
    .line 16
    iput-object p2, p0, LX/Ei4;->A01:LX/07r;

    .line 17
    .line 18
    iput-object p1, p0, LX/Ei4;->A00:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v0, p17

    .line 21
    .line 22
    iput-object v0, p0, LX/Ei4;->A0F:LX/0JT;

    .line 23
    .line 24
    iput-object p3, p0, LX/Ei4;->A02:LX/0AG;

    .line 25
    .line 26
    iput-object p4, p0, LX/Ei4;->A03:LX/08Y;

    .line 27
    .line 28
    iput-object p6, p0, LX/Ei4;->A05:LX/07s;

    .line 29
    .line 30
    move-object/from16 v0, p16

    .line 31
    .line 32
    iput-object v0, p0, LX/Ei4;->A0E:LX/19P;

    .line 33
    .line 34
    iput-object p14, p0, LX/Ei4;->A0C:LX/19D;

    .line 35
    .line 36
    iput-object p7, p0, LX/Ei4;->A06:LX/0de;

    .line 37
    .line 38
    iput-object p13, p0, LX/Ei4;->A0B:LX/19O;

    .line 39
    .line 40
    iput-object p12, p0, LX/Ei4;->A0A:LX/17B;

    .line 41
    .line 42
    move-object/from16 v0, p15

    .line 43
    .line 44
    iput-object v0, p0, LX/Ei4;->A0D:LX/19j;

    .line 45
    .line 46
    iput-object p11, p0, LX/Ei4;->A09:LX/1Ar;

    .line 47
    .line 48
    iput-object p9, p0, LX/Ei4;->A07:LX/G2a;

    .line 49
    .line 50
    iput-object p10, p0, LX/Ei4;->A08:LX/Edr;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A00(LX/0ko;LX/0ko;LX/FWy;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0az;
    .locals 18

    const/4 v8, 0x0

    .line 2689847
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 2689848
    const-string v0, "sender-vpa"

    .line 2689849
    move-object/from16 v1, p5

    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689850
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2689851
    const-string v0, "sender-vpa-id"

    .line 2689852
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689853
    :cond_0
    move-object/from16 v1, p7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2689854
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    const-string v0, "receiver-vpa"

    .line 2689855
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689856
    :cond_1
    move-object/from16 v1, p8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2689857
    const-string v0, "receiver-vpa-id"

    .line 2689858
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689859
    :cond_2
    move-object/from16 v1, p9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2689860
    const-string v0, "upi-bank-info"

    .line 2689861
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689862
    :cond_3
    const-string v0, "seq-no"

    .line 2689863
    move-object/from16 v1, p10

    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689864
    move-object/from16 v1, p11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2689865
    const-string v0, "mcc"

    .line 2689866
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689867
    :cond_4
    move-object/from16 v1, p12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2689868
    const-string v0, "ref-id"

    .line 2689869
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689870
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2689871
    const-string v0, "ref-url"

    .line 2689872
    invoke-static {v0, v8, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689873
    :cond_6
    invoke-static/range {p1 .. p1}, LX/FbX;->A04(LX/0ko;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2689874
    invoke-static/range {p1 .. p1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    move-result-object v1

    .line 2689875
    const-string v0, "payee-name"

    .line 2689876
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689877
    :cond_7
    move-object/from16 v1, p13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2689878
    const-string v0, "mode"

    .line 2689879
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689880
    :cond_8
    move-object/from16 v1, p14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2689881
    const-string v0, "purpose-code"

    .line 2689882
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689883
    :cond_9
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2689884
    const-string v0, "note"

    .line 2689885
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689886
    :cond_a
    move-object/from16 v1, p23

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2689887
    const-string v0, "lite_purpose"

    .line 2689888
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689889
    :cond_b
    move-object/from16 v13, p0

    iget-object v6, v13, LX/Ei4;->A01:LX/07r;

    const/16 v0, 0x77e

    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2689890
    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz p34, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "merchant"

    .line 2689891
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689892
    if-nez p35, :cond_d

    move-object v3, v2

    :cond_d
    const-string v0, "verified-merchant"

    .line 2689893
    invoke-static {v0, v3, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689894
    :cond_e
    move-object/from16 v1, p21

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2689895
    const-string v0, "international-pay-detail"

    .line 2689896
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689897
    :cond_f
    move-object/from16 v1, p17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2689898
    const-string v0, "business_order_id"

    .line 2689899
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689900
    :cond_10
    move-object/from16 v1, p24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2689901
    const-string v0, "transaction_referral"

    .line 2689902
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689903
    :cond_11
    move-object/from16 v1, p25

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2689904
    const-string v0, "interaction-id"

    .line 2689905
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689906
    :cond_12
    move-object/from16 v1, p29

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2689907
    const-string v0, "split_id"

    .line 2689908
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689909
    :cond_13
    invoke-static/range {p2 .. p2}, LX/FbX;->A04(LX/0ko;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2689910
    invoke-static/range {p2 .. p2}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    move-result-object v1

    .line 2689911
    const-string v0, "upi_intent"

    .line 2689912
    invoke-static {v0, v1, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689913
    :cond_14
    const/4 v10, 0x0

    move-object/from16 v12, p3

    if-eqz p3, :cond_33

    .line 2689914
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 2689915
    iget-object v9, v12, LX/FWy;->A00:LX/GOs;

    .line 2689916
    const-string v5, "money"

    const-string v4, "currency"

    const-string v3, "offset"

    const-string v2, "value"

    if-eqz v9, :cond_15

    .line 2689917
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 2689918
    invoke-interface {v9}, LX/GOs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2689919
    invoke-static {v2, v0, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689920
    check-cast v9, LX/G2v;

    .line 2689921
    iget v0, v9, LX/G2v;->A00:I

    .line 2689922
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2689923
    invoke-static {v3, v0, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689924
    invoke-static {v9}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    move-result-object v0

    .line 2689925
    invoke-static {v4, v0, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689926
    invoke-static {v1, v10}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v0

    .line 2689927
    invoke-static {v5, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    move-result-object v1

    .line 2689928
    const-string v0, "cconfee"

    .line 2689929
    invoke-static {v1, v0, v11, v8}, LX/DxL;->A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 2689930
    :cond_15
    iget-object v9, v12, LX/FWy;->A01:LX/GOs;

    .line 2689931
    if-eqz v9, :cond_16

    .line 2689932
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 2689933
    invoke-interface {v9}, LX/GOs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2689934
    invoke-static {v2, v0, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689935
    check-cast v9, LX/G2v;

    .line 2689936
    iget v0, v9, LX/G2v;->A00:I

    .line 2689937
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2689938
    invoke-static {v3, v0, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689939
    invoke-static {v9}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    move-result-object v0

    .line 2689940
    invoke-static {v4, v0, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689941
    invoke-static {v1, v10}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v0

    .line 2689942
    invoke-static {v5, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    move-result-object v1

    .line 2689943
    const-string v0, "ppconfee"

    .line 2689944
    invoke-static {v1, v0, v11, v8}, LX/DxL;->A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 2689945
    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 2689946
    invoke-static {v11, v10}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    move-result-object v1

    .line 2689947
    const-string v0, "split"

    new-instance v5, LX/0az;

    invoke-direct {v5, v0, v8, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2689948
    :goto_0
    move-object/from16 v12, p16

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v11, p20

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2689949
    const-string v4, "receiver-payment-account-id"

    const/16 v3, 0x7ba3

    const-string v2, "expiry-ts"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, p32

    move-object/from16 v9, p30

    if-eqz p36, :cond_23

    .line 2689950
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v14

    .line 2689951
    const-string v12, "order_id"

    .line 2689952
    move-object/from16 v15, p22

    invoke-static {v12, v15, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689953
    const-string v12, "payment_config_id"

    .line 2689954
    invoke-static {v12, v11, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689955
    cmp-long v11, p32, v16

    if-eqz v11, :cond_17

    .line 2689956
    invoke-static {v2, v14, v0, v1}, LX/DxM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 2689957
    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2689958
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2689959
    invoke-static {v4, v9, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689960
    :cond_18
    invoke-static {v14, v10}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v1

    .line 2689961
    const-string v0, "payment_link"

    .line 2689962
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    move-result-object v4

    .line 2689963
    :goto_1
    if-eqz p37, :cond_22

    if-nez v4, :cond_22

    if-nez v5, :cond_22

    .line 2689964
    iget-object v0, v13, LX/Ei4;->A0G:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIf;

    invoke-virtual {v0}, LX/FIf;->A00()Ljava/lang/String;

    move-result-object v0

    .line 2689965
    if-nez v0, :cond_19

    move-object/from16 v0, p27

    .line 2689966
    :cond_19
    invoke-static {v0}, LX/FSn;->A01(Ljava/lang/String;)LX/EyS;

    move-result-object v9

    .line 2689967
    sget-object v0, LX/EyS;->A02:LX/EyS;

    if-ne v9, v0, :cond_1a

    const/4 v9, 0x0

    .line 2689968
    :cond_1a
    const-string v6, "incentive"

    .line 2689969
    const/4 v3, 0x0

    .line 2689970
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2689971
    const-string v1, "ELIGIBLE"

    .line 2689972
    const-string v0, "incentive-eligibility"

    .line 2689973
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689974
    move-object/from16 v1, p26

    if-eqz p26, :cond_1b

    .line 2689975
    const-string v0, "incentive-identifier"

    .line 2689976
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689977
    :cond_1b
    if-eqz v9, :cond_1c

    .line 2689978
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive-type"

    .line 2689979
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689980
    :cond_1c
    move-object/from16 v1, p28

    if-eqz p28, :cond_1d

    .line 2689981
    const-string v0, "receiver-phone-fbid"

    .line 2689982
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689983
    :cond_1d
    invoke-static {v2, v3}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v0

    .line 2689984
    invoke-static {v6, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    move-result-object v0

    .line 2689985
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 2689986
    if-eqz v4, :cond_1e

    .line 2689987
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v0, :cond_1f

    .line 2689988
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v5, :cond_20

    .line 2689989
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2689990
    :cond_20
    const/4 v1, 0x0

    .line 2689991
    invoke-static {v7, v1}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v2

    .line 2689992
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2689993
    invoke-static {v3, v1}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    move-result-object v8

    .line 2689994
    :cond_21
    const-string v1, "upi"

    new-instance v0, LX/0az;

    invoke-direct {v0, v1, v2, v8}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    return-object v0

    .line 2689995
    :cond_22
    move-object v0, v8

    goto :goto_2

    .line 2689996
    :cond_23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 2689997
    const-string v10, "order-id"

    .line 2689998
    invoke-static {v10, v12, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2689999
    const-string v10, "payment-config-id"

    .line 2690000
    invoke-static {v10, v11, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690001
    move-object/from16 v11, p19

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 2690002
    const-string v10, "discount-program-name"

    .line 2690003
    invoke-static {v10, v11, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690004
    :cond_24
    cmp-long v10, p32, v16

    if-eqz v10, :cond_25

    .line 2690005
    invoke-static {v2, v3, v0, v1}, LX/DxM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 2690006
    :cond_25
    move-object/from16 v1, p18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 2690007
    const-string v0, "order-type"

    .line 2690008
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690009
    :cond_26
    if-eqz p30, :cond_27

    .line 2690010
    const/16 v0, 0x7ba3

    .line 2690011
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2690012
    invoke-static {v4, v9, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690013
    :cond_27
    const-string v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0xbc4

    .line 2690014
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p31, :cond_2c

    .line 2690015
    invoke-static/range {p31 .. p31}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2690016
    invoke-interface/range {p31 .. p31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D5z;

    .line 2690017
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2690018
    const-string v1, "name"

    .line 2690019
    iget-object v0, v6, LX/D5z;->A04:Ljava/lang/String;

    .line 2690020
    invoke-static {v1, v0, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690021
    const-string v1, "address_line1"

    .line 2690022
    iget-object v0, v6, LX/D5z;->A00:Ljava/lang/String;

    .line 2690023
    invoke-static {v1, v0, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690024
    iget-object v1, v6, LX/D5z;->A01:Ljava/lang/String;

    .line 2690025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2690026
    const-string v0, "address_line2"

    .line 2690027
    invoke-static {v0, v1, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690028
    :cond_28
    iget-object v1, v6, LX/D5z;->A02:Ljava/lang/String;

    .line 2690029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2690030
    const-string v0, "city"

    .line 2690031
    invoke-static {v0, v1, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690032
    :cond_29
    iget-object v1, v6, LX/D5z;->A06:Ljava/lang/String;

    .line 2690033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2690034
    const-string v0, "state"

    .line 2690035
    invoke-static {v0, v1, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690036
    :cond_2a
    const-string v1, "country"

    .line 2690037
    iget-object v0, v6, LX/D5z;->A03:Ljava/lang/String;

    .line 2690038
    invoke-static {v1, v0, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690039
    const-string v1, "postal_code"

    .line 2690040
    iget-object v0, v6, LX/D5z;->A05:Ljava/lang/String;

    .line 2690041
    invoke-static {v1, v0, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690042
    const/4 v0, 0x0

    .line 2690043
    invoke-static {v4, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v1

    .line 2690044
    const-string v0, "beneficiary"

    .line 2690045
    invoke-static {v0, v2, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 2690046
    goto :goto_3

    :cond_2b
    const/4 v0, 0x0

    .line 2690047
    invoke-static {v2, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    move-result-object v1

    .line 2690048
    const-string v0, "beneficiaries"

    new-instance v2, LX/0az;

    invoke-direct {v2, v0, v8, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, p4

    if-eqz p4, :cond_2e

    .line 2690049
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2690050
    invoke-virtual {v0}, LX/D6Y;->A00()LX/D6d;

    move-result-object v11

    .line 2690051
    iget-object v0, v0, LX/D6Y;->A04:Ljava/util/List;

    if-eqz v0, :cond_31

    if-eqz v11, :cond_31

    .line 2690052
    const-string v6, "beneficiary"

    .line 2690053
    const/4 v9, 0x0

    .line 2690054
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2690055
    iget-object v0, v11, LX/D6d;->A07:LX/CAd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    .line 2690056
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690057
    iget-object v0, v11, LX/D6d;->A08:LX/CAe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_number"

    .line 2690058
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690059
    iget-object v0, v11, LX/D6d;->A00:LX/CAW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_line1"

    .line 2690060
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690061
    iget-object v0, v11, LX/D6d;->A02:LX/CAY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "city"

    .line 2690062
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690063
    const-string v1, "country"

    const-string v0, "IN"

    .line 2690064
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690065
    iget-object v0, v11, LX/D6d;->A05:LX/CAb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "postal_code"

    .line 2690066
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690067
    iget-object v0, v11, LX/D6d;->A09:LX/CAf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    .line 2690068
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690069
    const/4 v0, 0x5

    .line 2690070
    new-array v10, v0, [LX/D5s;

    iget-object v0, v11, LX/D6d;->A04:LX/CAa;

    aput-object v0, v10, v9

    const/4 v1, 0x1

    iget-object v0, v11, LX/D6d;->A03:LX/CAZ;

    aput-object v0, v10, v1

    const/4 v1, 0x2

    iget-object v0, v11, LX/D6d;->A0A:LX/CAg;

    aput-object v0, v10, v1

    const/4 v1, 0x3

    iget-object v0, v11, LX/D6d;->A01:LX/CAX;

    aput-object v0, v10, v1

    const/4 v1, 0x4

    iget-object v0, v11, LX/D6d;->A06:LX/CAc;

    .line 2690071
    invoke-static {v0, v10, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 2690072
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 2690073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2690074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2690075
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2690076
    :cond_2e
    move-object v2, v8

    goto :goto_5

    .line 2690077
    :cond_2f
    const-string v1, " "

    const/16 v0, 0x27

    .line 2690078
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    move-result-object v0

    .line 2690079
    invoke-static {v1, v10, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 2690080
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    .line 2690081
    const-string v0, "address_line2"

    .line 2690082
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2690083
    :cond_30
    invoke-static {v2, v9}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v0

    .line 2690084
    invoke-static {v6, v4, v0}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 2690085
    :cond_31
    const/4 v0, 0x0

    .line 2690086
    invoke-static {v4, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    move-result-object v1

    .line 2690087
    const-string v0, "beneficiaries"

    new-instance v2, LX/0az;

    invoke-direct {v2, v0, v8, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2690088
    :goto_5
    const/4 v0, 0x0

    .line 2690089
    invoke-static {v3, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    move-result-object v1

    .line 2690090
    const-string v0, "order"

    new-instance v4, LX/0az;

    invoke-direct {v4, v2, v0, v1}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    goto/16 :goto_1

    :cond_32
    move-object v4, v8

    goto/16 :goto_1

    .line 2690091
    :cond_33
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
