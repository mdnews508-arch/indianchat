.class public LX/Ovs;
.super LX/1TY;
.source ""

# interfaces
.implements LX/P1T;


# static fields
.field public static A05:LX/Nia;


# instance fields
.field public A00:LX/OwS;

.field public A01:LX/Nia;

.field public A02:[LX/Ovb;

.field public A03:I

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Owg;->A0e:LX/Nia;

    .line 1
    .line 2
    sput-object v0, LX/Ovs;->A05:LX/Nia;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Nia;[LX/Ovb;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ovs;->A01:LX/Nia;

    .line 536870916
    .line 536870917
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    check-cast v1, [LX/Ovb;

    .line 536870922
    .line 536870923
    iput-object v1, p0, LX/Ovs;->A02:[LX/Ovb;

    .line 536870924
    .line 536870925
    new-instance v0, LX/OwS;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1}, LX/OwS;-><init>([LX/1TX;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/Ovs;->A00:LX/OwS;

    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(LX/Ow7;LX/Nia;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ovs;->A01:LX/Nia;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/Ow7;->A0K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/Ovb;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ovs;->A02:[LX/Ovb;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Ovb;->A00(Ljava/lang/Object;)LX/Ovb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v4, v0

    .line 38
    iget-object v1, p0, LX/Ovs;->A02:[LX/Ovb;

    .line 39
    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1TZ;->A0E()LX/1TZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/OwS;

    .line 53
    .line 54
    :goto_1
    iput-object v1, p0, LX/Ovs;->A00:LX/OwS;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/Ovs;->A02:[LX/Ovb;

    .line 58
    .line 59
    new-instance v1, LX/OwS;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/OwS;-><init>([LX/1TX;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 272735947
    sget-object v5, LX/Ovs;->A05:LX/Nia;

    .line 272735948
    const/16 v0, 0x2c

    new-instance v4, LX/NfL;

    invoke-direct {v4, p1, v0}, LX/NfL;-><init>(Ljava/lang/String;C)V

    .line 272735949
    new-instance v6, LX/NV7;

    .line 272735950
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v6, LX/NV7;->A00:Ljava/util/Vector;

    iput-object v5, v6, LX/NV7;->A01:LX/Nia;

    .line 272735951
    :goto_0
    iget v1, v4, LX/NfL;->A01:I

    iget-object v0, v4, LX/NfL;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 272735952
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 272735953
    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v12, "badly formatted directory string"

    const/16 v9, 0x3d

    if-lez v0, :cond_5

    .line 272735954
    new-instance v10, LX/NfL;

    invoke-direct {v10, v2, v1}, LX/NfL;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v10}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/NfL;

    invoke-direct {v3, v0, v9}, LX/NfL;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v2

    .line 272735955
    iget v1, v3, LX/NfL;->A01:I

    iget-object v0, v3, LX/NfL;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 272735956
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 272735957
    if-eqz v0, :cond_8

    .line 272735958
    invoke-virtual {v3}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Nia;->A03(Ljava/lang/String;)LX/1Ta;

    move-result-object v8

    .line 272735959
    iget v1, v10, LX/NfL;->A01:I

    iget-object v0, v10, LX/NfL;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 272735960
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 272735961
    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 272735962
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v11}, LX/O7E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 272735963
    iget v1, v10, LX/NfL;->A01:I

    iget-object v0, v10, LX/NfL;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 272735964
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 272735965
    if-eqz v0, :cond_0

    .line 272735966
    invoke-virtual {v10}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/NfL;

    invoke-direct {v8, v0, v9}, LX/NfL;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v8}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v3

    .line 272735967
    iget v1, v8, LX/NfL;->A01:I

    iget-object v0, v8, LX/NfL;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 272735968
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 272735969
    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Nia;->A03(Ljava/lang/String;)LX/1Ta;

    move-result-object v8

    goto :goto_1

    .line 272735970
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v9, v10, [LX/1Ta;

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v10, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 272735971
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v7, v11, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v11, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 272735972
    :cond_2
    new-array v8, v11, [LX/1TX;

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v11, :cond_3

    iget-object v2, v6, LX/NV7;->A01:LX/Nia;

    aget-object v1, v9, v3

    aget-object v0, v7, v3

    invoke-virtual {v2, v0, v1}, LX/Nia;->A02(Ljava/lang/String;LX/1Ta;)LX/1TX;

    move-result-object v0

    aput-object v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 272735973
    :cond_3
    new-array v7, v10, [LX/OvL;

    const/4 v3, 0x0

    :goto_5
    if-eq v3, v10, :cond_4

    .line 272735974
    aget-object v2, v9, v3

    aget-object v1, v8, v3

    new-instance v0, LX/OvL;

    .line 272735975
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272735976
    iput-object v2, v0, LX/OvL;->A01:LX/1Ta;

    iput-object v1, v0, LX/OvL;->A00:LX/1TX;

    .line 272735977
    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 272735978
    :cond_4
    iget-object v3, v6, LX/NV7;->A00:Ljava/util/Vector;

    new-instance v2, LX/Ovb;

    .line 272735979
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272735980
    new-instance v1, LX/OwV;

    invoke-direct {v1, v7}, LX/Ow8;-><init>([LX/1TX;)V

    goto :goto_6

    .line 272735981
    :cond_5
    new-instance v3, LX/NfL;

    invoke-direct {v3, v2, v9}, LX/NfL;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v2

    .line 272735982
    iget v1, v3, LX/NfL;->A01:I

    iget-object v0, v3, LX/NfL;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 272735983
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 272735984
    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/NfL;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Nia;->A03(Ljava/lang/String;)LX/1Ta;

    move-result-object v8

    .line 272735985
    :cond_6
    invoke-static {v11}, LX/O7E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272735986
    iget-object v0, v6, LX/NV7;->A01:LX/Nia;

    invoke-virtual {v0, v1, v8}, LX/Nia;->A02(Ljava/lang/String;LX/1Ta;)LX/1TX;

    move-result-object v1

    .line 272735987
    iget-object v3, v6, LX/NV7;->A00:Ljava/util/Vector;

    new-instance v2, LX/Ovb;

    .line 272735988
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272735989
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    move-result-object v0

    .line 272735990
    invoke-virtual {v0, v8}, LX/O4a;->A02(LX/1TX;)V

    .line 272735991
    invoke-static {v1, v0}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    move-result-object v0

    .line 272735992
    new-instance v1, LX/OwV;

    .line 272735993
    invoke-direct {v1, v0}, LX/Ow8;-><init>(LX/1TX;)V

    .line 272735994
    :goto_6
    const/4 v0, -0x1

    iput v0, v1, LX/OwV;->A00:I

    .line 272735995
    iput-object v1, v2, LX/Ovb;->A00:LX/Ow8;

    .line 272735996
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 272735997
    goto/16 :goto_0

    .line 272735998
    :cond_7
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272735999
    throw v0

    .line 272736000
    :cond_8
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272736001
    throw v0

    .line 272736002
    :cond_9
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272736003
    throw v0

    .line 272736004
    :cond_a
    iget-object v4, v6, LX/NV7;->A00:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [LX/Ovb;

    const/4 v1, 0x0

    :goto_7
    if-eq v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v6, LX/NV7;->A01:LX/Nia;

    new-instance v0, LX/Ovs;

    invoke-direct {v0, v1, v2}, LX/Ovs;-><init>(LX/Nia;[LX/Ovb;)V

    .line 272736005
    invoke-virtual {v0}, LX/Ovs;->A0D()[LX/Ovb;

    move-result-object v0

    .line 272736006
    invoke-direct {p0, v5, v0}, LX/Ovs;-><init>(LX/Nia;[LX/Ovb;)V

    .line 272736007
    iput-object v5, p0, LX/Ovs;->A01:LX/Nia;

    .line 272736008
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Ovs;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ovs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ovs;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, LX/Ovs;->A05:LX/Nia;

    .line 14
    .line 15
    new-instance v0, LX/Ovs;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/Ovs;-><init>(LX/Ow7;LX/Nia;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Nia;)LX/Ovs;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ovs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ovs;

    .line 5
    .line 6
    new-instance v1, LX/Ovs;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/Ovs;->A01:LX/Nia;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ovs;->A02:[LX/Ovb;

    .line 14
    .line 15
    iput-object v0, v1, LX/Ovs;->A02:[LX/Ovb;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ovs;->A00:LX/OwS;

    .line 18
    .line 19
    iput-object v0, v1, LX/Ovs;->A00:LX/OwS;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/Ovs;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/Ovs;-><init>(LX/Ow7;LX/Nia;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public A0D()[LX/Ovb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ovs;->A02:[LX/Ovb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ovb;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0E(LX/1Ta;)[LX/Ovb;
    .locals 11

    .line 0
    iget-object v9, p0, LX/Ovs;->A02:[LX/Ovb;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    new-array v7, v8, [LX/Ovb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-eq v5, v8, :cond_2

    .line 9
    .line 10
    aget-object v3, v9, v5

    .line 11
    .line 12
    iget-object v10, v3, LX/Ovb;->A00:LX/Ow8;

    .line 13
    .line 14
    iget-object v0, v10, LX/Ow8;->A00:[LX/1TX;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v10, LX/Ow8;->A00:[LX/1TX;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/OvL;->A00(Ljava/lang/Object;)LX/OvL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/OvL;->A01:LX/1Ta;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    aput-object v3, v7, v4

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ge v4, v8, :cond_3

    .line 48
    .line 49
    new-array v0, v4, [LX/Ovb;

    .line 50
    .line 51
    invoke-static {v7, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v7
.end method

.method public CYx()LX/1TZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ovs;->A00:LX/OwS;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, LX/Ovs;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/Ow7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v11

    .line 13
    :cond_0
    check-cast p1, LX/1TX;

    .line 14
    .line 15
    invoke-interface {p1}, LX/1TX;->CYx()LX/1TZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Ovs;->A00:LX/OwS;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, LX/Ovs;->A01:LX/Nia;

    .line 28
    .line 29
    invoke-interface {p1}, LX/1TX;->CYx()LX/1TZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/Ovs;->A05:LX/Nia;

    .line 38
    .line 39
    new-instance v1, LX/Ovs;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/Ovs;-><init>(LX/Ow7;LX/Nia;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v3, LX/Owf;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Ovs;->A0D()[LX/Ovb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, LX/Ovs;->A0D()[LX/Ovb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v5

    .line 57
    array-length v0, v4

    .line 58
    if-ne v3, v0, :cond_7

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    aget-object v1, v5, v2

    .line 64
    .line 65
    aget-object v0, v4, v2

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/O7E;->A06(LX/Ovb;LX/Ovb;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, LX/Ovs;->A0D()[LX/Ovb;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1}, LX/Ovs;->A0D()[LX/Ovb;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    array-length v7, v9

    .line 85
    array-length v6, v8

    .line 86
    if-ne v7, v6, :cond_7

    .line 87
    .line 88
    aget-object v0, v9, v11

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Ovb;->A0D()LX/OvL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    aget-object v0, v8, v11

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Ovb;->A0D()LX/OvL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    aget-object v0, v9, v11

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Ovb;->A0D()LX/OvL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/OvL;->A01:LX/1Ta;

    .line 112
    .line 113
    aget-object v0, v8, v11

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Ovb;->A0D()LX/OvL;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/OvL;->A01:LX/1Ta;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    :goto_1
    const/4 v4, 0x0

    .line 130
    :goto_2
    if-eq v4, v7, :cond_6

    .line 131
    .line 132
    aget-object v3, v9, v4

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    :goto_3
    if-eq v1, v6, :cond_7

    .line 140
    .line 141
    aget-object v0, v8, v1

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/O7E;->A06(LX/Ovb;LX/Ovb;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    aget-object v0, v8, v1

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/O7E;->A06(LX/Ovb;LX/Ovb;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :goto_5
    aput-object v2, v8, v1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_6
    sub-int v1, v6, v10

    .line 172
    .line 173
    :goto_7
    if-ltz v1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    return v11

    .line 184
    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Ovs;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Ovs;->A03:I

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Ovs;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ovs;->A0D()[LX/Ovb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v0, v3

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v5, v3, v2

    .line 20
    .line 21
    iget-object v0, v5, LX/Ovb;->A00:LX/Ow8;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ow8;->A00:[LX/1TX;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v4, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, LX/Ovb;->A0E()[LX/OvL;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    array-length v0, v6

    .line 35
    if-eq v5, v0, :cond_2

    .line 36
    .line 37
    aget-object v4, v6, v5

    .line 38
    .line 39
    iget-object v0, v4, LX/OvL;->A01:LX/1Ta;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/MJm;->A0B(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, LX/OvL;->A00:LX/1TX;

    .line 46
    .line 47
    invoke-static {v0}, LX/O7E;->A03(LX/1TX;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/O7E;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v1, v0

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, LX/Ovb;->A0D()LX/OvL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/OvL;->A01:LX/1Ta;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/MJm;->A0B(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget-object v0, v3, v2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Ovb;->A0D()LX/OvL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/OvL;->A00:LX/1TX;

    .line 80
    .line 81
    invoke-static {v0}, LX/O7E;->A03(LX/1TX;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/O7E;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v1, v0

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput v1, p0, LX/Ovs;->A03:I

    .line 98
    .line 99
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ovs;->A01:LX/Nia;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Nia;->A01(LX/Ovs;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
