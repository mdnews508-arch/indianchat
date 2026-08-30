.class public LX/CfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CWx;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CWx;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfW;->A01:LX/CWx;

    .line 4
    .line 5
    iput-object p2, p0, LX/CfW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/CfW;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CfW;->A01:LX/CWx;

    .line 1
    .line 2
    iget-object v0, v3, LX/CWx;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "consumerApp"

    .line 12
    .line 13
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/CWx;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/CfW;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, LX/CfW;->A00:I

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "_"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :pswitch_0
    const-string v0, "ice"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "newsletter"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "smbCore"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const-string v0, "smbApp"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const-string v0, "inbox"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-string v0, "privacy"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
