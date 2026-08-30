.class public LX/Ah4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ah4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ah4;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p2

    .line 1
    iget v0, p0, LX/Ah4;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ah4;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "IplsdHandshakeExecutor: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " continuation cancelled before resume completed"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/Ah4;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "PmtaAiControlsApi/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " cancelled"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v4, p0, LX/Ah4;->A00:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v1, LX/B7T;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v3, v2

    .line 60
    invoke-static/range {v1 .. v8}, LX/AGo;->A05(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
