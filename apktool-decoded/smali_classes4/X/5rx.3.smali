.class public final LX/5rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:LX/5ZN;

.field public final A01:LX/4ae;


# direct methods
.method public constructor <init>(LX/5ZN;LX/4ae;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5rx;->A01:LX/4ae;

    .line 4
    .line 5
    iput-object p1, p0, LX/5rx;->A00:LX/5ZN;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;
    .locals 1

    .line 0
    new-instance v0, LX/5rx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5rx;-><init>(LX/5ZN;LX/4ae;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5rR;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, LX/5rR;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5rx;->A01:LX/4ae;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v2, 0x3

    .line 25
    :goto_0
    :pswitch_1
    iget-object v0, p0, LX/5rx;->A00:LX/5ZN;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v2, 0xc

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/4 v2, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const/4 v2, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5rx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5rx;

    .line 9
    .line 10
    iget-object v1, p0, LX/5rx;->A01:LX/4ae;

    .line 11
    .line 12
    iget-object v0, p1, LX/5rx;->A01:LX/4ae;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5rx;->A00:LX/5ZN;

    .line 17
    .line 18
    iget-object v0, p1, LX/5rx;->A00:LX/5ZN;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rx;->A01:LX/4ae;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5rx;->A00:LX/5ZN;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rx;->A01:LX/4ae;

    .line 1
    .line 2
    iget-object v2, p0, LX/5rx;->A00:LX/5ZN;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DynamicStyleItem(field="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", value="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
