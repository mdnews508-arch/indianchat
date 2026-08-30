.class public LX/8NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Ixp;

.field public final A04:LX/7lD;

.field public final A05:LX/7y4;

.field public final A06:LX/7lG;

.field public final A07:LX/7hc;

.field public final A08:LX/8Jf;

.field public final A09:LX/7RH;


# direct methods
.method public constructor <init>(LX/8Jf;LX/7hc;)V
    .locals 8

    .line 805306368
    move-object v4, p1

    .line 805306369
    invoke-virtual {p1}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v7

    .line 805306373
    iget-object v1, p1, LX/8Jf;->A0S:LX/Ixp;

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    iget-object v2, p1, LX/8Jf;->A0T:LX/7lD;

    .line 805306380
    .line 805306381
    iget-object v0, p1, LX/8Jf;->A0V:LX/7um;

    .line 805306382
    .line 805306383
    iget-object v3, v0, LX/7um;->A01:LX/7y4;

    .line 805306384
    .line 805306385
    sget-object v6, LX/7RH;->A03:LX/7RH;

    .line 805306386
    .line 805306387
    move-object v0, p0

    .line 805306388
    move-object v5, p2

    .line 805306389
    invoke-direct/range {v0 .. v7}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 805306390
    .line 805306391
    .line 805306392
    return-void
.end method

.method public constructor <init>(LX/8Jf;LX/7hc;LX/7RH;)V
    .locals 8

    .line 268435456
    move-object v4, p1

    .line 268435457
    invoke-virtual {p1}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v7

    .line 268435461
    iget-object v2, p1, LX/8Jf;->A0T:LX/7lD;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/8Jf;->A0V:LX/7um;

    .line 268435464
    .line 268435465
    iget-object v3, v0, LX/7um;->A01:LX/7y4;

    .line 268435466
    .line 268435467
    iget-object v1, p1, LX/8Jf;->A0S:LX/Ixp;

    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v5, p2

    .line 268435471
    move-object v6, p3

    .line 268435472
    invoke-direct/range {v0 .. v7}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Ixp;LX/7lD;LX/7y4;LX/7hc;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    move-object v7, p5

    .line 2
    invoke-static {p5, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v6, LX/7RH;->A03:LX/7RH;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v7}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p7, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/8NZ;->A04:LX/7lD;

    .line 536870920
    .line 536870921
    iput-object p5, p0, LX/8NZ;->A07:LX/7hc;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/8NZ;->A05:LX/7y4;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/8NZ;->A03:LX/Ixp;

    .line 536870926
    .line 536870927
    iput-object p6, p0, LX/8NZ;->A09:LX/7RH;

    .line 536870928
    .line 536870929
    iput-object p4, p0, LX/8NZ;->A08:LX/8Jf;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, LX/8NZ;->A02:LX/05C;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, LX/8NZ;->A00:LX/05C;

    .line 536870942
    .line 536870943
    const/16 v0, 0xcc6

    .line 536870944
    .line 536870945
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, LX/8NZ;->A01:LX/05C;

    .line 536870950
    .line 536870951
    new-instance v0, LX/7lG;

    .line 536870952
    .line 536870953
    invoke-direct {v0}, LX/7lG;-><init>()V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object p7, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 536870957
    .line 536870958
    iput-object v0, p0, LX/8NZ;->A06:LX/7lG;

    .line 536870959
    .line 536870960
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Bv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/7Bu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/7Bt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/7Bs;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    return v0
.end method

.method public A01()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NZ;->A07:LX/7hc;

    .line 1
    .line 2
    iget-object v0, v0, LX/7hc;->A0B:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A02()Ljava/util/LinkedHashMap;
    .locals 3

    .line 0
    const/16 v1, 0x129a

    .line 1
    .line 2
    iget-object v0, p0, LX/8NZ;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7uH;

    .line 13
    .line 14
    iget-object v2, p0, LX/8NZ;->A07:LX/7hc;

    .line 15
    .line 16
    iget-object v1, v2, LX/7hc;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/7uH;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    iget-object v0, v2, LX/7hc;->A0H:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Bt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A04()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8NZ;->A07:LX/7hc;

    .line 1
    .line 2
    iget-object v0, v1, LX/7hc;->A09:LX/1m2;

    .line 3
    .line 4
    invoke-static {v0}, LX/82l;->A08(LX/1m2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/7hc;->A0J:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, v1, LX/7hc;->A0I:Z

    .line 14
    .line 15
    return v0
.end method

.method public AmW()LX/8Jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NZ;->A08:LX/8Jf;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2Z()LX/7RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NZ;->A09:LX/7RH;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8NZ;->A04:LX/7lD;

    .line 1
    .line 2
    iget-object v3, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/8NZ;->A07:LX/7hc;

    .line 5
    .line 6
    iget-object v2, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "[job_id="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "][message-ids="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
