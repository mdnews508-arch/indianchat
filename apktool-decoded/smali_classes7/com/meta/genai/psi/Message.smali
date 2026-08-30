.class public final Lcom/meta/genai/psi/Message;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chatId:Ljava/lang/Long;

.field public final key:J

.field public final text:Ljava/lang/String;

.field public final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-wide p1, p0, Lcom/meta/genai/psi/Message;->key:J

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/meta/genai/psi/Message;->text:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/meta/genai/psi/Message;->chatId:Ljava/lang/Long;

    .line 268435468
    .line 268435469
    iput-object p5, p0, Lcom/meta/genai/psi/Message;->timestamp:Ljava/lang/Long;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILX/2uj;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v1

    .line 11
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meta/genai/psi/Message;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/Message;->chatId:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKey()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/Message;->key:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/Message;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/Message;->timestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method
