.class public final synthetic LX/AoS;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/AoS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AoS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AoS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AoS;->A00:LX/AoS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/A9Y;

    .line 1
    .line 2
    const-string v2, "<init>(Ljava/lang/String;Lcom/indianchat/profile/data/UsernameSource;)V"

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
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, LX/9WL;

    .line 3
    .line 4
    new-instance v0, LX/A9Y;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, LX/A9Y;-><init>(LX/9WL;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
