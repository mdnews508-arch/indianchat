.class public LX/K1c;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ke6;


# direct methods
.method public constructor <init>(LX/Ke6;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1c;->A02:LX/Ke6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 536870912
    iget-object v2, p0, LX/K1c;->A01:Ljava/lang/String;

    .line 536870913
    .line 536870914
    if-eqz v2, :cond_0

    .line 536870915
    .line 536870916
    iget v1, p0, LX/K1c;->A00:I

    .line 536870917
    .line 536870918
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-lt v1, v0, :cond_3

    .line 536870923
    .line 536870924
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v4

    .line 536870928
    const/4 v3, 0x0

    .line 536870929
    const/4 v1, 0x0

    .line 536870930
    :goto_0
    const/4 v2, -0x1

    .line 536870931
    if-eq v1, v2, :cond_1

    .line 536870932
    .line 536870933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 536870934
    .line 536870935
    .line 536870936
    move-result v1

    .line 536870937
    const/16 v0, 0x1388

    .line 536870938
    .line 536870939
    if-ge v1, v0, :cond_1

    .line 536870940
    .line 536870941
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v1

    .line 536870945
    if-eq v1, v2, :cond_1

    .line 536870946
    .line 536870947
    int-to-char v0, v1

    .line 536870948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536870949
    .line 536870950
    .line 536870951
    const/16 v0, 0xa

    .line 536870952
    .line 536870953
    if-eq v1, v0, :cond_1

    .line 536870954
    .line 536870955
    goto :goto_0

    .line 536870956
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v1

    .line 536870960
    iput-object v1, p0, LX/K1c;->A01:Ljava/lang/String;

    .line 536870961
    .line 536870962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536870963
    .line 536870964
    .line 536870965
    move-result v0

    .line 536870966
    if-nez v0, :cond_2

    .line 536870967
    .line 536870968
    const/4 v2, 0x0

    .line 536870969
    :goto_1
    iput-object v2, p0, LX/K1c;->A01:Ljava/lang/String;

    .line 536870970
    .line 536870971
    if-nez v2, :cond_3

    .line 536870972
    .line 536870973
    const/4 v0, -0x1

    .line 536870974
    return v0

    .line 536870975
    :cond_2
    iput v3, p0, LX/K1c;->A00:I

    .line 536870976
    .line 536870977
    iget-object v0, p0, LX/K1c;->A02:LX/Ke6;

    .line 536870978
    .line 536870979
    invoke-virtual {v0, v1}, LX/Ke6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v2

    .line 536870983
    goto :goto_1

    .line 536870984
    :cond_3
    iget v1, p0, LX/K1c;->A00:I

    .line 536870985
    .line 536870986
    add-int/lit8 v0, v1, 0x1

    .line 536870987
    .line 536870988
    iput v0, p0, LX/K1c;->A00:I

    .line 536870989
    .line 536870990
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 536870991
    .line 536870992
    .line 536870993
    move-result v0

    .line 536870994
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    if-ltz p3, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-gt p3, v0, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p1, p2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    if-ge v2, p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    add-int v0, p2, v2

    .line 35
    .line 36
    invoke-static {v1, p1, v0, v2}, LX/J27;->A06(I[BII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
