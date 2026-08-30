.class public final synthetic LX/AoU;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09S;


# static fields
.field public static final A00:LX/AoU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AoU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AoU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AoU;->A00:LX/AoU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v2, LX/9zc;

    .line 1
    .line 2
    const-string v1, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/usernames/data/UsernameReservationState;)V"

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v2, v1, v0, v0}, LX/BE7;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, LX/9Vb;

    .line 5
    .line 6
    new-instance v0, LX/9zc;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2}, LX/9zc;-><init>(LX/9Vb;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
