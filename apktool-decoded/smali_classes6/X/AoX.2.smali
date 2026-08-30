.class public final synthetic LX/AoX;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09v;


# static fields
.field public static final A00:LX/AoX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AoX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AoX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AoX;->A00:LX/AoX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/AAA;

    .line 1
    .line 2
    const-string v2, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/profile/data/UsernameCtaState;Lcom/indianchat/profile/data/UsernameCtaState;Ljava/lang/String;Lcom/indianchat/profile/data/UsernamePinSetStates;Lcom/indianchat/profile/data/KeyMode;)V"

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/BE7;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p5

    .line 1
    move-object v3, p4

    .line 2
    move-object v2, p3

    .line 3
    move-object v6, p2

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    check-cast v2, LX/9VS;

    .line 10
    .line 11
    check-cast v3, LX/9VS;

    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v1, LX/9V6;->A03:LX/9V6;

    .line 17
    .line 18
    new-instance v0, LX/AAA;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/AAA;-><init>(LX/9V6;LX/9VS;LX/9VS;LX/9V9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
