.class public LX/3cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3cC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3cC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3Zg;

    .line 6
    .line 7
    invoke-direct {v1}, LX/3Zg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A01:[LX/00l;

    .line 12
    .line 13
    sget-object v0, LX/8ek;->A00:LX/8ek;

    .line 14
    .line 15
    new-instance v1, LX/1ke;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    new-array v2, v0, [LX/3H5;

    .line 23
    .line 24
    new-instance v1, LX/2rB;

    .line 25
    .line 26
    invoke-direct {v1}, LX/3H5;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    new-instance v1, LX/2rC;

    .line 33
    .line 34
    invoke-direct {v1}, LX/3H5;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    new-instance v1, LX/2r9;

    .line 41
    .line 42
    invoke-direct {v1}, LX/3H5;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    new-instance v1, LX/2r8;

    .line 49
    .line 50
    invoke-direct {v1}, LX/3H5;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    new-instance v1, LX/2r7;

    .line 57
    .line 58
    invoke-direct {v1}, LX/3H5;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    new-instance v1, LX/2rE;

    .line 65
    .line 66
    invoke-direct {v1}, LX/2rE;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    new-instance v1, LX/2rD;

    .line 73
    .line 74
    invoke-direct {v1}, LX/3H5;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
