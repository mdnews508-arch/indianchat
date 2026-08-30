.class public LX/CtU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CtU;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:LX/8FO;

.field public final A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v0, LX/CtU;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    invoke-direct/range {v0 .. v8}, LX/CtU;-><init>(LX/8FO;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[B[BBI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CtU;->A08:LX/CtU;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/8FO;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[B[BBI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p8, p0, LX/CtU;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/CtU;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 6
    .line 7
    iput-byte p7, p0, LX/CtU;->A00:B

    .line 8
    .line 9
    iput-object p4, p0, LX/CtU;->A07:[B

    .line 10
    .line 11
    iput-object p5, p0, LX/CtU;->A06:[B

    .line 12
    .line 13
    iput-object p6, p0, LX/CtU;->A05:[B

    .line 14
    .line 15
    iput-object p1, p0, LX/CtU;->A02:LX/8FO;

    .line 16
    .line 17
    iput-object p3, p0, LX/CtU;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
