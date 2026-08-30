.class public final synthetic LX/BC5;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/BC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BC5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BC5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BC5;->A00:LX/BC5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/C1w;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;JILcom/indianchat/infra/protocol/StanzaMetadata;)V"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/BE7;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/BE7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/C1w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
