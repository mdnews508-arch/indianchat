.class public final LX/JKC;
.super LX/07n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/JKC;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/JKC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/JKC;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;
    .locals 1

    .line 0
    new-instance v0, LX/JKC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JKC;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JKC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/JKC;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/JKC;

    .line 8
    .line 9
    iget v0, p1, LX/JKC;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/JKC;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JKC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/JKC;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ACDCReason(resultCode="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", resultMessage="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", type="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "NORMAL"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const-string v0, "UNSURE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "REGRETTABLE_ERROR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
