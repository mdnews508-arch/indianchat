.class public final LX/LcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJ9;


# instance fields
.field public A00:LX/JJx;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/JJX;

.field public final A03:LX/JK9;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A0F:LX/L0T;

.field public final A0G:LX/MDR;

.field public final A0H:LX/LcK;

.field public final A0I:LX/Kar;

.field public final A0J:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0M:LX/KeK;

.field public final A0N:LX/KeA;

.field public final A0O:LX/KxX;

.field public final A0P:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

.field public final A0Q:LX/Kwv;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:LX/0YX;

.field public final A0c:LX/0YX;

.field public final A0d:LX/0Ig;

.field public final A0e:LX/0Ig;

.field public final A0f:LX/0Ih;

.field public final A0g:LX/0Ih;

.field public final A0h:LX/0Ih;

.field public final A0i:LX/0Ih;

.field public final A0j:LX/0Ih;

.field public final A0k:LX/0Ih;

.field public final A0l:LX/0Ih;

.field public final A0m:LX/0Ih;

.field public final A0n:LX/0Ih;

.field public final A0o:LX/0Ie;

.field public final A0p:LX/0Ie;

.field public final A0q:LX/0gp;

.field public final A0r:LX/0gp;

.field public final A0s:LX/0gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/CNV;LX/CdL;LX/MDR;LX/JJX;LX/KeK;LX/KeA;LX/KxX;LX/KyE;LX/JK9;LX/Kwv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0YX;LX/0YX;LX/0Ig;LX/0Ig;LX/0Ie;LX/0Ie;)V
    .locals 102

    const/4 v5, 0x0

    const/16 v35, 0x0

    .line 3768997
    const/4 v6, 0x1

    .line 3768998
    move-object/from16 v45, p13

    move-object/from16 v38, p4

    move-object/from16 v9, p14

    move-object/from16 v1, v38

    move-object/from16 v0, v45

    invoke-static {v1, v0, v9, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3768999
    const/4 v1, 0x4

    .line 3769000
    move-object/from16 v101, p20

    move-object/from16 v4, p2

    move-object/from16 v0, v101

    invoke-static {v4, v1, v0}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3769001
    const/4 v3, 0x7

    .line 3769002
    move-object/from16 v100, p21

    move-object/from16 v51, p5

    move-object/from16 v18, p3

    move-object/from16 v2, v100

    move-object/from16 v1, v51

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v3}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3769003
    const/16 v0, 0x12

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v44, p15

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3769004
    move-object/from16 v10, p1

    iput-object v10, v3, LX/LcM;->A0D:Landroid/content/Context;

    .line 3769005
    move-object/from16 v0, v45

    iput-object v0, v3, LX/LcM;->A0U:Ljava/lang/String;

    .line 3769006
    iput-object v9, v3, LX/LcM;->A0T:Ljava/lang/String;

    .line 3769007
    iput-object v4, v3, LX/LcM;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 3769008
    move-object/from16 v0, p6

    iput-object v0, v3, LX/LcM;->A02:LX/JJX;

    .line 3769009
    move-object/from16 v0, v101

    iput-object v0, v3, LX/LcM;->A0o:LX/0Ie;

    .line 3769010
    move-object/from16 v0, v100

    iput-object v0, v3, LX/LcM;->A0p:LX/0Ie;

    .line 3769011
    move-object/from16 v46, p16

    move-object/from16 v0, v46

    iput-object v0, v3, LX/LcM;->A0b:LX/0YX;

    .line 3769012
    move-object/from16 v42, p17

    move-object/from16 v0, v42

    iput-object v0, v3, LX/LcM;->A0c:LX/0YX;

    .line 3769013
    move-object/from16 v0, v51

    iput-object v0, v3, LX/LcM;->A0G:LX/MDR;

    .line 3769014
    move-object/from16 v0, p7

    iput-object v0, v3, LX/LcM;->A0M:LX/KeK;

    .line 3769015
    move-object/from16 v83, p8

    move-object/from16 v0, v83

    iput-object v0, v3, LX/LcM;->A0N:LX/KeA;

    .line 3769016
    move-object/from16 v87, p12

    move-object/from16 v0, v87

    iput-object v0, v3, LX/LcM;->A0Q:LX/Kwv;

    .line 3769017
    iput-object v2, v3, LX/LcM;->A03:LX/JK9;

    .line 3769018
    move-object/from16 v0, v44

    iput-object v0, v3, LX/LcM;->A0a:Lkotlin/jvm/functions/Function0;

    .line 3769019
    move-object/from16 v39, p9

    move-object/from16 v0, v39

    iput-object v0, v3, LX/LcM;->A0O:LX/KxX;

    .line 3769020
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3769021
    const-string v0, "MetaWearable-"

    .line 3769022
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v34

    .line 3769023
    move-object/from16 v0, v34

    iput-object v0, v3, LX/LcM;->A06:Ljava/lang/String;

    .line 3769024
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3769025
    invoke-static/range {v35 .. v35}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3769026
    iput-object v0, v3, LX/LcM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3769027
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 3769028
    iput-object v0, v3, LX/LcM;->A0R:Ljava/lang/Object;

    .line 3769029
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 3769030
    iput-object v0, v3, LX/LcM;->A0S:Ljava/lang/Object;

    .line 3769031
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 3769032
    iput-object v0, v3, LX/LcM;->A04:Ljava/lang/Object;

    .line 3769033
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v33

    .line 3769034
    move-object/from16 v0, v33

    iput-object v0, v3, LX/LcM;->A05:Ljava/lang/Object;

    .line 3769035
    sget-object v7, LX/K3p;->A04:LX/K3p;

    .line 3769036
    const-string v2, "The initial link state upon MetaWearable creation in ACDC."

    .line 3769037
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    .line 3769038
    invoke-static {v4, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    move-result-object v2

    .line 3769039
    new-instance v0, LX/JJx;

    invoke-direct {v0, v2, v7}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    iput-object v0, v3, LX/LcM;->A00:LX/JJx;

    .line 3769040
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 3769041
    invoke-static {v8, v6, v6}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    move-result-object v13

    .line 3769042
    invoke-virtual {v13, v0}, LX/0Xc;->CaI(Ljava/lang/Object;)Z

    .line 3769043
    iget-object v0, v3, LX/LcM;->A00:LX/JJx;

    .line 3769044
    iget-object v12, v0, LX/JJx;->A01:LX/K3p;

    .line 3769045
    iget-object v11, v0, LX/JJx;->A00:LX/JKC;

    .line 3769046
    move-object/from16 v0, v83

    iget-object v14, v0, LX/KeA;->A02:LX/0fq;

    .line 3769047
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 3769048
    iget-object v0, v0, LX/KeA;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3769049
    new-instance v0, LX/JJW;

    invoke-direct {v0, v11, v12, v2}, LX/JJW;-><init>(LX/JKC;LX/K3p;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/0fq;->A01(Ljava/lang/Object;)V

    .line 3769050
    iput-object v13, v3, LX/LcM;->A0d:LX/0Ig;

    .line 3769051
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 3769052
    iput-object v0, v3, LX/LcM;->A0V:Ljava/util/List;

    .line 3769053
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3769054
    iput-object v0, v3, LX/LcM;->A07:Ljava/util/Map;

    .line 3769055
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 3769056
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v3, LX/LcM;->A0j:LX/0Ih;

    .line 3769057
    invoke-static/range {v34 .. v34}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3769058
    const-string v0, ": Pipeline"

    .line 3769059
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 3769060
    invoke-static {}, LX/KLQ;->A00()LX/KeM;

    move-result-object v0

    .line 3769061
    new-instance v2, LX/L0T;

    .line 3769062
    invoke-direct {v2, v0, v11}, LX/L0T;-><init>(LX/KeM;Ljava/lang/String;)V

    .line 3769063
    iput-object v2, v3, LX/LcM;->A0F:LX/L0T;

    .line 3769064
    new-instance v31, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v31

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/LcM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3769065
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v30

    move-object/from16 v0, v30

    iput-object v0, v3, LX/LcM;->A0g:LX/0Ih;

    .line 3769066
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v29

    move-object/from16 v0, v29

    iput-object v0, v3, LX/LcM;->A0h:LX/0Ih;

    .line 3769067
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v28

    move-object/from16 v0, v28

    iput-object v0, v3, LX/LcM;->A0n:LX/0Ih;

    .line 3769068
    new-instance v15, LX/0Ij;

    invoke-direct {v15, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 3769069
    iput-object v15, v3, LX/LcM;->A0f:LX/0Ih;

    .line 3769070
    new-instance v14, LX/0Ij;

    invoke-direct {v14, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 3769071
    iput-object v14, v3, LX/LcM;->A09:LX/0Ih;

    .line 3769072
    new-instance v13, LX/0Ij;

    invoke-direct {v13, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 3769073
    iput-object v13, v3, LX/LcM;->A0A:LX/0Ih;

    .line 3769074
    new-instance v27, LX/0gq;

    invoke-direct/range {v27 .. v27}, LX/0gq;-><init>()V

    .line 3769075
    move-object/from16 v0, v27

    iput-object v0, v3, LX/LcM;->A0q:LX/0gp;

    .line 3769076
    new-instance v26, LX/0gq;

    invoke-direct/range {v26 .. v26}, LX/0gq;-><init>()V

    .line 3769077
    move-object/from16 v0, v26

    iput-object v0, v3, LX/LcM;->A0r:LX/0gp;

    .line 3769078
    new-instance v25, LX/0gq;

    invoke-direct/range {v25 .. v25}, LX/0gq;-><init>()V

    .line 3769079
    move-object/from16 v0, v25

    iput-object v0, v3, LX/LcM;->A0s:LX/0gp;

    .line 3769080
    const/4 v0, 0x2

    invoke-static {v8, v6, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    move-result-object v7

    .line 3769081
    sget-object v0, LX/K3U;->A04:LX/K3U;

    invoke-virtual {v7, v0}, LX/0Xc;->CaI(Ljava/lang/Object;)Z

    iput-object v7, v3, LX/LcM;->A0e:LX/0Ig;

    .line 3769082
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v3, LX/LcM;->A0m:LX/0Ih;

    .line 3769083
    sget-object v81, LX/K3p;->A05:LX/K3p;

    .line 3769084
    sget-object v17, LX/K4B;->A04:LX/K4B;

    .line 3769085
    const/4 v1, 0x0

    new-instance v23, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v16, v23

    move-object/from16 v19, v81

    move-object/from16 v20, v8

    move-object/from16 v21, v34

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/K4B;LX/CNV;LX/K3p;Ljava/lang/Integer;Ljava/lang/String;LX/0Ie;)V

    .line 3769086
    move-object/from16 v0, v23

    iput-object v0, v3, LX/LcM;->A0P:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 3769087
    const/4 v0, 0x3

    new-instance v11, LX/M2Q;

    invoke-direct {v11, v3, v0}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 3769088
    new-instance v0, LX/Kar;

    move-object/from16 v8, v46

    invoke-direct {v0, v10, v9, v11, v8}, LX/Kar;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    iput-object v0, v3, LX/LcM;->A0I:LX/Kar;

    .line 3769089
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 3769090
    invoke-static {v11}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v22

    move-object/from16 v8, v22

    iput-object v8, v3, LX/LcM;->A0l:LX/0Ih;

    .line 3769091
    invoke-static {v11}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v21

    move-object/from16 v8, v21

    iput-object v8, v3, LX/LcM;->A0C:LX/0Ih;

    .line 3769092
    invoke-static {v11}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v20

    move-object/from16 v8, v20

    iput-object v8, v3, LX/LcM;->A0k:LX/0Ih;

    .line 3769093
    invoke-static {v11}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v19

    move-object/from16 v8, v19

    iput-object v8, v3, LX/LcM;->A0B:LX/0Ih;

    .line 3769094
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v18

    move-object/from16 v8, v18

    iput-object v8, v3, LX/LcM;->A0i:LX/0Ih;

    .line 3769095
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v11, v3, LX/LcM;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3769096
    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v8, v17

    iput-object v8, v3, LX/LcM;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3769097
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v8, v16

    iput-object v8, v3, LX/LcM;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3769098
    iget-object v8, v3, LX/LcM;->A02:LX/JJX;

    move-object/from16 v43, v8

    .line 3769099
    sget-object v52, LX/K3p;->A06:LX/K3p;

    .line 3769100
    invoke-interface/range {v44 .. v44}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MEe;

    .line 3769101
    const/16 v12, 0x19

    .line 3769102
    invoke-static {v3, v12}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v62

    .line 3769103
    new-instance v55, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    move-object/from16 v36, v55

    move-object/from16 v37, v10

    move-object/from16 v40, v34

    move-object/from16 v41, v9

    invoke-direct/range {v36 .. v42}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;-><init>(Landroid/content/Context;LX/CdL;LX/KxX;Ljava/lang/String;Ljava/lang/String;LX/0YX;)V

    .line 3769104
    new-instance v10, LX/M2M;

    invoke-direct {v10, v3, v5, v1}, LX/M2M;-><init>(LX/LcM;LX/0Xd;I)V

    .line 3769105
    new-instance v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v57, p10

    move-object/from16 v47, p18

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v2

    move-object/from16 v53, v43

    move-object/from16 v54, v83

    move-object/from16 v56, v39

    move-object/from16 v58, v87

    move-object/from16 v59, v34

    move-object/from16 v60, v31

    move-object/from16 v61, v11

    move-object/from16 v63, v5

    move-object/from16 v64, v10

    move-object/from16 v65, v46

    move-object/from16 v66, v30

    move-object/from16 v67, v47

    move-object/from16 v68, v15

    move-object/from16 v69, v27

    move/from16 v70, v1

    invoke-direct/range {v48 .. v70}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MEe;LX/L0T;LX/MDR;LX/K3p;LX/JJX;LX/KeA;LX/MBm;LX/KxX;LX/KyE;LX/Kwv;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;LX/0YX;LX/0Ih;LX/0Id;LX/0Ie;LX/0gp;I)V

    iput-object v9, v3, LX/LcM;->A0J:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 3769106
    iget-object v8, v3, LX/LcM;->A02:LX/JJX;

    move-object/from16 v41, v8

    .line 3769107
    sget-object v62, LX/K3p;->A07:LX/K3p;

    .line 3769108
    invoke-interface/range {v44 .. v44}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MEe;

    .line 3769109
    const/16 v8, 0x1a

    .line 3769110
    invoke-static {v3, v8}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v72

    .line 3769111
    new-instance v65, LX/LcP;

    move-object/from16 v35, v65

    move-object/from16 v36, v38

    move-object/from16 v37, v34

    move-object/from16 v38, v45

    move-object/from16 v39, v42

    move-object/from16 v40, v18

    invoke-direct/range {v35 .. v40}, LX/LcP;-><init>(LX/CdL;Ljava/lang/String;Ljava/lang/String;LX/0YX;LX/0Ih;)V

    .line 3769112
    sget-object v73, LX/M4K;->A00:LX/M4K;

    .line 3769113
    const/4 v12, 0x1

    new-instance v11, LX/M2M;

    invoke-direct {v11, v3, v5, v6}, LX/M2M;-><init>(LX/LcM;LX/0Xd;I)V

    .line 3769114
    new-instance v9, LX/KxX;

    invoke-direct {v9, v4, v1}, LX/KxX;-><init>(Ljava/lang/Integer;Z)V

    .line 3769115
    new-instance v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v48, p19

    move-object/from16 v58, v8

    move-object/from16 v59, v10

    move-object/from16 v60, v2

    move-object/from16 v61, v51

    move-object/from16 v63, v41

    move-object/from16 v64, v83

    move-object/from16 v66, v9

    move-object/from16 v68, v87

    move-object/from16 v69, v34

    move-object/from16 v70, v31

    move-object/from16 v71, v17

    move-object/from16 v74, v11

    move-object/from16 v75, v46

    move-object/from16 v76, v29

    move-object/from16 v77, v48

    move-object/from16 v78, v14

    move-object/from16 v79, v26

    move/from16 v80, v6

    move-object/from16 v67, v57

    invoke-direct/range {v58 .. v80}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MEe;LX/L0T;LX/MDR;LX/K3p;LX/JJX;LX/KeA;LX/MBm;LX/KxX;LX/KyE;LX/Kwv;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;LX/0YX;LX/0Ih;LX/0Id;LX/0Ie;LX/0gp;I)V

    .line 3769116
    iput-object v8, v3, LX/LcM;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 3769117
    iget-object v11, v3, LX/LcM;->A02:LX/JJX;

    .line 3769118
    invoke-interface/range {v44 .. v44}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MEe;

    .line 3769119
    const/16 v6, 0x21

    .line 3769120
    invoke-static {v3, v6}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v91

    .line 3769121
    const/4 v9, 0x2

    new-instance v8, LX/M2M;

    invoke-direct {v8, v3, v5, v9}, LX/M2M;-><init>(LX/LcM;LX/0Xd;I)V

    .line 3769122
    new-instance v6, LX/KxX;

    invoke-direct {v6, v4, v1}, LX/KxX;-><init>(Ljava/lang/Integer;Z)V

    .line 3769123
    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v77, v1

    move-object/from16 v78, v10

    move-object/from16 v79, v2

    move-object/from16 v80, v51

    move-object/from16 v82, v11

    move-object/from16 v84, v23

    move-object/from16 v85, v6

    move-object/from16 v86, v57

    move-object/from16 v88, v34

    move-object/from16 v89, v31

    move-object/from16 v90, v16

    move-object/from16 v92, v5

    move-object/from16 v93, v8

    move-object/from16 v94, v46

    move-object/from16 v95, v28

    move-object/from16 v96, v7

    move-object/from16 v97, v13

    move-object/from16 v98, v25

    move/from16 v99, v9

    invoke-direct/range {v77 .. v99}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MEe;LX/L0T;LX/MDR;LX/K3p;LX/JJX;LX/KeA;LX/MBm;LX/KxX;LX/KyE;LX/Kwv;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;LX/0YX;LX/0Ih;LX/0Id;LX/0Ie;LX/0gp;I)V

    .line 3769124
    iput-object v1, v3, LX/LcM;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 3769125
    sget-object v1, Lcom/facebook/wearable/datax/Connection;->Companion:LX/KLM;

    new-instance v1, LX/M2v;

    invoke-direct {v1, v2, v12}, LX/M2v;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v5, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/09l;)V

    .line 3769126
    const/16 v1, 0x1b

    .line 3769127
    invoke-static {v3, v1}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v1

    .line 3769128
    iput-object v1, v2, LX/L0T;->A08:Lkotlin/jvm/functions/Function1;

    .line 3769129
    const/16 v1, 0x1c

    .line 3769130
    invoke-static {v3, v1}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v1

    .line 3769131
    iput-object v1, v2, LX/L0T;->A09:Lkotlin/jvm/functions/Function1;

    .line 3769132
    const/16 v1, 0x1d

    .line 3769133
    invoke-static {v3, v1}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v1

    .line 3769134
    iput-object v1, v2, LX/L0T;->A06:Lkotlin/jvm/functions/Function1;

    .line 3769135
    const/16 v1, 0x1e

    .line 3769136
    invoke-static {v3, v1}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v1

    .line 3769137
    iput-object v1, v2, LX/L0T;->A07:Lkotlin/jvm/functions/Function1;

    .line 3769138
    iput-object v5, v3, LX/LcM;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 3769139
    iget-object v4, v3, LX/LcM;->A02:LX/JJX;

    .line 3769140
    const/16 v1, 0x1f

    .line 3769141
    invoke-static {v3, v1}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v44

    .line 3769142
    const/16 v1, 0x20

    .line 3769143
    invoke-static {v3, v1}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    move-result-object v45

    .line 3769144
    new-instance v1, LX/LcK;

    move-object/from16 v49, v7

    move-object/from16 v50, v30

    move-object/from16 v51, v29

    move-object/from16 v52, v14

    move-object/from16 v53, v28

    move-object/from16 v54, v13

    move-object/from16 v55, v24

    move-object/from16 v56, v21

    move-object/from16 v57, v22

    move-object/from16 v58, v18

    move-object/from16 v59, v19

    move-object/from16 v60, v20

    move-object/from16 v61, v101

    move-object/from16 v62, v100

    move-object/from16 v63, v15

    move-object/from16 v64, v32

    move-object/from16 v65, v27

    move-object/from16 v66, v26

    move-object/from16 v67, v25

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v39, v83

    move-object/from16 v40, v87

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    move-object/from16 v43, v31

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v67}, LX/LcK;-><init>(LX/L0T;Lcom/facebook/wearable/datax/Connection;LX/JJX;LX/Kar;LX/KeA;LX/Kwv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0YX;LX/0Ig;LX/0Ig;LX/0Ig;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ie;LX/0Ie;LX/0Ie;LX/0Ie;LX/0gp;LX/0gp;LX/0gp;)V

    iput-object v1, v3, LX/LcM;->A0H:LX/LcK;

    return-void
.end method

.method public static final synthetic A00(LX/LcM;LX/JJx;)LX/JJx;
    .locals 3

    .line 0
    iget-object v2, p1, LX/JJx;->A00:LX/JKC;

    .line 1
    .line 2
    iget v1, v2, LX/JKC;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x3f6

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3f7

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x412

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/LcM;->A0O(LX/JKC;LX/LcM;LX/JJx;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LcM;->A00:LX/JJx;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/16 v1, 0x3f9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v1, 0x3ef

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v1, 0x3ee

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x413

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x3f1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x3f0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic A01(LX/LcM;LX/JJx;)LX/JJx;
    .locals 3

    .line 0
    iget-object v2, p1, LX/JJx;->A00:LX/JKC;

    .line 1
    .line 2
    iget v1, v2, LX/JKC;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x3f6

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3f7

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x412

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/LcM;->A0O(LX/JKC;LX/LcM;LX/JJx;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LcM;->A00:LX/JJx;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/16 v1, 0x3fc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v1, 0x3ea

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v1, 0x3e9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x414

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x3fb

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x3ec

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic A02(LX/LcM;)LX/KeK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0M:LX/KeK;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/LcM;)LX/Kwv;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0Q:LX/Kwv;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A04(LX/LcM;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A05(LX/LcM;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A06(LX/LcM;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0S:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A07(LX/LcM;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A08(LX/LcM;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0V:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A09(LX/LcM;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A07:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0A(LX/LcM;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0B(LX/LcM;)LX/0Ig;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0d:LX/0Ig;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0C(LX/LcM;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A09:LX/0Ih;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0D(LX/LcM;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0A:LX/0Ih;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0E(LX/LcM;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0i:LX/0Ih;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0F(LX/LcM;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0j:LX/0Ih;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0G(LX/LcM;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0k:LX/0Ih;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0H(LX/LcM;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0l:LX/0Ih;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0I(LX/LcM;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0m:LX/0Ih;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0J(LX/LcM;)LX/0Ie;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0o:LX/0Ie;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0K(LX/LcM;)LX/0Ie;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LcM;->A0p:LX/0Ie;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0L(LX/KWw;LX/LcM;)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/LcM;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    iget-object p0, p0, LX/KWw;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "received"

    .line 7
    .line 8
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/KtV;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final A0M(LX/JKC;)V
    .locals 8

    .line 0
    sget-object v6, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    iget-object v5, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "handleConnectionFailure: Connection failure for reason "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", closing..."

    .line 17
    .line 18
    invoke-static {v6, v0, v5, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LcM;->A0F:LX/L0T;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/L0T;->A03()LX/KWu;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LcM;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/LcM;->A0H:LX/LcK;

    .line 32
    .line 33
    iget-object v4, v3, LX/LcK;->A00:LX/L2B;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v7, LX/JrU;->A00:LX/JrU;

    .line 38
    .line 39
    const-string v1, "LinkManagerImpl"

    .line 40
    .line 41
    const-string v0, "Quitting"

    .line 42
    .line 43
    invoke-virtual {v7, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/L2B;->A09:LX/0YX;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "[clearReadyLinks]"

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/L2B;->A04:LX/JK6;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, v4, LX/L2B;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/L2B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iget-object v0, v4, LX/L2B;->A06:Lcom/facebook/wearable/datax/Service;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    :catchall_1
    :cond_0
    :goto_0
    iput-object v2, v4, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 88
    .line 89
    iput-object v2, v4, LX/L2B;->A00:LX/KUJ;

    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    iput-object v2, v3, LX/LcK;->A00:LX/L2B;

    .line 93
    .line 94
    iget-object v0, p0, LX/LcM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    sget-object v4, LX/K3p;->A04:LX/K3p;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/K3p;

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "handleConnectionFailure: Setting mainLink from "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " to "

    .line 117
    .line 118
    invoke-static {v6, v4, v0, v5, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/JJx;

    .line 122
    .line 123
    invoke-direct {v0, p1, v4}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, LX/LcM;->A0T(LX/JJx;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    if-eq v1, v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, LX/LcM;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/LcM;->A0n:LX/0Ih;

    .line 156
    .line 157
    invoke-static {v0}, LX/J2B;->A1R(LX/0Ih;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/LcM;->A0s:LX/0gp;

    .line 164
    .line 165
    :goto_1
    invoke-static {v0}, LX/KNk;->A00(LX/0gp;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, LX/LcM;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/LcM;->A0h:LX/0Ih;

    .line 181
    .line 182
    invoke-static {v0}, LX/J2B;->A1R(LX/0Ih;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/LcM;->A0r:LX/0gp;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, LX/LcM;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/LcM;->A0g:LX/0Ih;

    .line 203
    .line 204
    invoke-static {v0}, LX/J2B;->A1R(LX/0Ih;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/LcM;->A0q:LX/0gp;

    .line 211
    .line 212
    goto :goto_1
.end method

.method public static final synthetic A0N(LX/JKC;LX/LcM;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/LcM;->A0M(LX/JKC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0O(LX/JKC;LX/LcM;LX/JJx;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JKC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JKC;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance p0, LX/JKC;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p3}, LX/JKC;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/JJx;->A01:LX/K3p;

    .line 10
    .line 11
    new-instance v0, LX/JJx;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, LX/LcM;->A0T(LX/JJx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic A0P(LX/LcM;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/LcM;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p0, LX/LcM;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/LcM;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/LcI;

    .line 31
    .line 32
    iget v2, v10, LX/LcI;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    move-object v9, v7

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    :cond_0
    iget-object v8, v10, LX/LcI;->A01:Ljava/util/UUID;

    .line 40
    .line 41
    const v6, 0x58044f

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "acdcLease-"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "-"

    .line 57
    .line 58
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/M3B;

    .line 64
    .line 65
    invoke-direct {v0, v10, p0, v1}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v8, v0, v6}, LX/JKI;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, LX/LcM;->A03:LX/JK9;

    .line 77
    .line 78
    const/16 v6, 0xc3

    .line 79
    .line 80
    const-string v0, "com.facebook.stella"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/JK9;->A00(LX/JK9;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "com.facebook.stella_debug"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/JK9;->A00(LX/JK9;Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v0, v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v6, :cond_3

    .line 108
    .line 109
    :goto_1
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_2
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/LcM;->A09:LX/0Ih;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/LcM;->A0B:LX/0Ih;

    .line 121
    .line 122
    invoke-interface {v0, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, LX/LcM;->A0A:LX/0Ih;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/LcM;->A0C:LX/0Ih;

    .line 131
    .line 132
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    monitor-exit v3

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v4

    .line 140
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0
.end method

.method public static final synthetic A0Q(LX/LcM;LX/JJx;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JJx;->A00:LX/JKC;

    .line 1
    .line 2
    iget v0, v1, LX/JKC;->A00:I

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/LcM;->A0O(LX/JKC;LX/LcM;LX/JJx;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic A0R(LX/LcM;LX/JJx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LcM;->A0T(LX/JJx;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0S(LX/LcM;Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LcM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/K3p;

    .line 7
    .line 8
    instance-of v0, p1, LX/K1y;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/K1y;

    .line 15
    .line 16
    iget-object v5, v0, LX/K1y;->type:LX/K4B;

    .line 17
    .line 18
    sget-object v0, LX/K3p;->A06:LX/K3p;

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/K4B;->A02:LX/K4B;

    .line 23
    .line 24
    if-eq v5, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/K3p;->A07:LX/K3p;

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/K4B;->A03:LX/K4B;

    .line 31
    .line 32
    if-eq v5, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/K3p;->A05:LX/K3p;

    .line 35
    .line 36
    if-ne v4, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/K4B;->A04:LX/K4B;

    .line 39
    .line 40
    if-ne v5, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    const-string v1, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq v2, v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 57
    .line 58
    iget-object v2, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", which doesn\'t make any sense..."

    .line 73
    .line 74
    invoke-static {v3, v0, v2, v1, p1}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 81
    .line 82
    iget-object v2, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "handleConnectionFailure: Current link state "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " and the link state in the exception "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " do not match, so ignoring."

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v2, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-nez v4, :cond_2

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "The socket was closed due to an IOException. This is normal, it means the network connection was severed. "

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    const/16 v0, 0x400

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    const/16 v0, 0x3f0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    const/16 v0, 0x3ec

    .line 161
    .line 162
    :goto_1
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, LX/LcM;->A0M(LX/JKC;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final A0T(LX/JJx;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/LcM;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LcM;->A00:LX/JJx;

    .line 4
    .line 5
    iget-object v1, v0, LX/JJx;->A01:LX/K3p;

    .line 6
    .line 7
    sget-object v0, LX/K3p;->A08:LX/K3p;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 12
    .line 13
    iget-object v2, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Ignoring link state change to "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " since device has been removed"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x3

    .line 35
    new-array v1, v7, [LX/K3p;

    .line 36
    .line 37
    sget-object v0, LX/K3p;->A06:LX/K3p;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    sget-object v0, LX/K3p;->A07:LX/K3p;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    sget-object v0, LX/K3p;->A05:LX/K3p;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LX/LcM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-array v1, v7, [LX/K3p;

    .line 67
    .line 68
    sget-object v0, LX/K3p;->A02:LX/K3p;

    .line 69
    .line 70
    aput-object v0, v1, v6

    .line 71
    .line 72
    sget-object v0, LX/K3p;->A03:LX/K3p;

    .line 73
    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    sget-object v0, LX/K3p;->A04:LX/K3p;

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, LX/JJx;->A01:LX/K3p;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 91
    .line 92
    iget-object v3, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Ignoring link state change since device is already connected to "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ": "

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, LX/LcM;->A00:LX/JJx;

    .line 121
    .line 122
    iget-object v0, v0, LX/JJx;->A01:LX/K3p;

    .line 123
    .line 124
    iget-object v6, p1, LX/JJx;->A01:LX/K3p;

    .line 125
    .line 126
    if-eq v0, v6, :cond_3

    .line 127
    .line 128
    iput-object p1, p0, LX/LcM;->A00:LX/JJx;

    .line 129
    .line 130
    iget-object v0, p0, LX/LcM;->A0d:LX/0Ig;

    .line 131
    .line 132
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v0, p0, LX/LcM;->A0N:LX/KeA;

    .line 137
    .line 138
    iget-object v3, p1, LX/JJx;->A00:LX/JKC;

    .line 139
    .line 140
    iget-object v2, v0, LX/KeA;->A02:LX/0fq;

    .line 141
    .line 142
    new-instance v1, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/KeA;->A04:Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/JJW;

    .line 157
    .line 158
    invoke-direct {v0, v3, v6, v1}, LX/JJW;-><init>(LX/JKC;LX/K3p;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/0fq;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 167
    .line 168
    iget-object v3, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, LX/LcM;->A00:LX/JJx;

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Successfully set latest link state to: "

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 187
    .line 188
    iget-object v3, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p0, LX/LcM;->A00:LX/JJx;

    .line 191
    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "Failed to set latest link state to: "

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    monitor-exit v5

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v5

    .line 209
    throw v0
.end method


# virtual methods
.method public AIO(Lkotlin/jvm/functions/Function1;I)LX/Dsi;
    .locals 20

    .line 0
    const v7, 0x58044f

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v5, v6, LX/LcM;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v0, v6, LX/LcM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move/from16 v8, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 19
    .line 20
    iget-object v1, v6, LX/LcM;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Cannot create link lease, device is disposed"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "disposedDevice-"

    .line 32
    .line 33
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/M3N;->A00:LX/M3N;

    .line 38
    .line 39
    new-instance v0, LX/DBA;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v5

    .line 45
    return-object v0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 51
    .line 52
    iget-object v3, v6, LX/LcM;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Creating a "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " link lease with id "

    .line 67
    .line 68
    invoke-static {v4, v14, v0, v3, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-instance v0, LX/M3W;

    .line 76
    .line 77
    invoke-direct {v0, v6, v14, v8}, LX/M3W;-><init>(LX/LcM;Ljava/util/UUID;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/LcI;

    .line 81
    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    invoke-direct {v1, v14, v0, v9, v8}, LX/LcI;-><init>(Ljava/util/UUID;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/LcM;->A0Q:LX/Kwv;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    iget-object v10, v6, LX/LcM;->A02:LX/JJX;

    .line 94
    .line 95
    iget-object v15, v10, LX/JJX;->A02:Ljava/util/UUID;

    .line 96
    .line 97
    iget v10, v10, LX/JJX;->A00:I

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    new-instance v11, LX/JKG;

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    invoke-direct/range {v11 .. v19}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 108
    .line 109
    .line 110
    const-string v10, "link_lease_create"

    .line 111
    .line 112
    invoke-static {v11, v0, v10}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/LcM;->A07:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v10, v6, LX/LcM;->A0j:LX/0Ih;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v10, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/LcM;->A0M:LX/KeK;

    .line 134
    .line 135
    sget-object v10, LX/K3J;->A02:LX/K3J;

    .line 136
    .line 137
    invoke-virtual {v0, v10, v14, v8, v7}, LX/KeK;->A00(LX/K3J;Ljava/util/UUID;II)V

    .line 138
    .line 139
    .line 140
    if-eq v8, v2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v0, "Creating MEDIUM link lease"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v6, LX/LcM;->A03:LX/JK9;

    .line 149
    .line 150
    const/16 v12, 0xc3

    .line 151
    .line 152
    const-string v0, "com.facebook.stella"

    .line 153
    .line 154
    invoke-static {v11, v0}, LX/JK9;->A00(LX/JK9;Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v0, "com.facebook.stella_debug"

    .line 159
    .line 160
    invoke-static {v11, v0}, LX/JK9;->A00(LX/JK9;Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v0, v12, :cond_2

    .line 171
    .line 172
    :goto_0
    const-string v0, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity."

    .line 173
    .line 174
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v6, LX/LcM;->A0B:LX/0Ih;

    .line 178
    .line 179
    invoke-static {v4}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "acdcBtcLease-"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "-"

    .line 196
    .line 197
    invoke-static {v14, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v0, LX/M3O;->A00:LX/M3O;

    .line 202
    .line 203
    invoke-static {v2, v14, v0, v7}, LX/JKI;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    if-eqz v11, :cond_3

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt v0, v12, :cond_3

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const-string v0, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly."

    .line 218
    .line 219
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v6, LX/LcM;->A09:LX/0Ih;

    .line 223
    .line 224
    invoke-static {v6}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const-string v0, "First BTC link lease created, connecting to BTC"

    .line 231
    .line 232
    invoke-virtual {v4, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_1
    const-string v0, "Creating HIGH link lease"

    .line 240
    .line 241
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, LX/LcM;->A0C:LX/0Ih;

    .line 245
    .line 246
    invoke-static {v4}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "acdcWifiLease-"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "-"

    .line 263
    .line 264
    invoke-static {v14, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v0, LX/M3P;->A00:LX/M3P;

    .line 269
    .line 270
    invoke-static {v2, v14, v0, v7}, LX/JKI;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_3
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v5

    .line 284
    return-object v1

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v5

    .line 287
    throw v0
.end method

.method public ALp(LX/JKC;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/LcM;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p0, LX/LcM;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, LX/LcM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/K3p;->A08:LX/K3p;

    .line 17
    .line 18
    new-instance v0, LX/JJx;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/LcM;->A0T(LX/JJx;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LcM;->A0H:LX/LcK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/LcK;->ALo()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LcM;->A0J:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->ALo()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LcM;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->ALo()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LcM;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->ALo()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LcM;->A0q:LX/0gp;

    .line 47
    .line 48
    invoke-static {v0}, LX/KNk;->A00(LX/0gp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LcM;->A0r:LX/0gp;

    .line 52
    .line 53
    invoke-static {v0}, LX/KNk;->A00(LX/0gp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LcM;->A0s:LX/0gp;

    .line 57
    .line 58
    invoke-static {v0}, LX/KNk;->A00(LX/0gp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LcM;->A07:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/LcI;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/LcI;->ALo()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v3

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0
.end method

.method public AMk(Ljava/io/PrintWriter;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/LcM;->A02:LX/JJX;

    .line 1
    .line 2
    iget v0, v3, LX/JJX;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/CrT;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\tDevice Type: "

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/JJX;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\tDevice Name: "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/LcM;->A0T:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\tBLE Address: "

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "-"

    .line 52
    .line 53
    const/16 v0, 0x8e

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/LcM;->A0N:LX/KeA;

    .line 76
    .line 77
    iget-object v0, v1, LX/KeA;->A02:LX/0fq;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v1, LX/KeA;->A01:LX/0fq;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v0, v1, LX/KeA;->A03:LX/0fq;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v0, v1, LX/KeA;->A00:LX/0fq;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v2, LX/K3p;->A04:LX/K3p;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Main Connection Status: "

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "History:"

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v2, "  "

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_0
    invoke-static {v10}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/JJV;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v8, v0, LX/JJV;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_1
    move-object v8, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-static {v11}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/JJV;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v6, v0, LX/JJV;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v6, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v12}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/JJV;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v9, v0, LX/JJV;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object v9, v5

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-static {v7}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/JJW;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v2, v0, LX/JJW;->A00:LX/K3p;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    move-object v2, v5

    .line 227
    goto :goto_0

    .line 228
    :cond_8
    const-string v7, ""

    .line 229
    .line 230
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    invoke-static {v9}, LX/KNl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "LOW (BLE): "

    .line 244
    .line 245
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v9, v5

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    invoke-static {v6}, LX/KNl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "MEDIUM (BTC): "

    .line 293
    .line 294
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move-object v6, v5

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_d

    .line 332
    .line 333
    invoke-static {v8}, LX/KNl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "HIGH (Wi-Fi Direct): "

    .line 342
    .line 343
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, p0, LX/LcM;->A0M:LX/KeK;

    .line 382
    .line 383
    const-string v0, "Link Leases:"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, LX/KeK;->A01:LX/0fq;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v0, v6, LX/KeK;->A02:LX/0fq;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-object v0, v6, LX/KeK;->A00:LX/0fq;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v0, v6, LX/KeK;->A05:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "  LOW: "

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v5, " active"

    .line 425
    .line 426
    invoke-static {v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v4, "  History (Last 20):"

    .line 434
    .line 435
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const-string v3, "    "

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v6, LX/KeK;->A06:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "  MEDIUM: "

    .line 476
    .line 477
    invoke-static {v0, v5, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_10
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v6, LX/KeK;->A04:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "  HIGH: "

    .line 526
    .line 527
    invoke-static {v0, v5, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v3, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_11
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public AQ8(I)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/LcM;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LcM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 13
    .line 14
    iget-object v1, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "forceDropTransport: device is disposed, ignoring"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LX/LcM;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/LcI;

    .line 48
    .line 49
    iget v0, v0, LX/LcI;->A00:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 64
    .line 65
    iget-object v2, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "forceDropTransport: no leases found for targetState="

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v5

    .line 81
    return v4

    .line 82
    :cond_3
    :try_start_1
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 83
    .line 84
    iget-object v3, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "forceDropTransport: disposing "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " leases for targetState="

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/LcI;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/LcI;->ALo()Z

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_4
    monitor-exit v5

    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v5

    .line 136
    throw v0
.end method

.method public AYG()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcM;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    return-object v0
.end method

.method public Abm()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcM;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public AnG()LX/JJX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcM;->A02:LX/JJX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BUv(LX/09l;)LX/DBA;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LcM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 9
    .line 10
    iget-object v1, p0, LX/LcM;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Cannot monitor state, device is disposed"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "stateMonitors"

    .line 18
    .line 19
    sget-object v2, LX/M3S;->A00:LX/M3S;

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/DBA;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v4, p0, LX/LcM;->A0S:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v3, p0, LX/LcM;->A0b:LX/0YX;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/M2H;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/LcM;->A0V:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    const-string v3, "stateMonitors"

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v2, LX/M3B;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0, v0}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LcM;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/LcM;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/LcM;->A02:LX/JJX;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MetaWearable(bleAddress="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", btcAddressAvailable="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", metadata="

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
