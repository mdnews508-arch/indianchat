.class public final LX/AM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3F;


# instance fields
.field public final A00:LX/9vf;

.field public final A01:LX/9ym;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9vf;LX/9ym;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/AM3;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/AM3;->A01:LX/9ym;

    .line 6
    .line 7
    iput-object p1, p0, LX/AM3;->A00:LX/9vf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AZi()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AM3;->A00:LX/9vf;

    .line 1
    .line 2
    iget v1, v0, LX/9vf;->A02:I

    .line 3
    .line 4
    iget v0, v0, LX/9vf;->A00:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SingleSelectionLayout(isStartHandle="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/AM3;->A02:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", crossed="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/AM3;->AZi()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "COLLAPSED"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AM3;->A00:LX/9vf;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const-string v0, "CROSSED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "NOT_CROSSED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
