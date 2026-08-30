.class public final synthetic LX/DnM;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/DnM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DnM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DnM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DnM;->A00:LX/DnM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/Bz1;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;JLcom/indianchat/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;)V"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/BE7;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1Oi;

    .line 2
    .line 3
    invoke-static {p2, v2}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Bz1;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/Bz1;-><init>(LX/1Nl;LX/1Oi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
