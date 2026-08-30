.class public final synthetic LX/AoR;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/AoR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AoR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AoR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AoR;->A00:LX/AoR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/A9W;

    .line 1
    .line 2
    const-string v2, "<init>(ZLcom/indianchat/pma/product/dependent/data/PaaLinkingCtaState;)V"

    .line 3
    .line 4
    const/4 v1, 0x4

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    check-cast p2, LX/9V4;

    .line 5
    .line 6
    new-instance v0, LX/A9W;

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LX/A9W;-><init>(LX/9V4;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
