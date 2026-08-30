.class public final synthetic LX/DnK;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/DnK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DnK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DnK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DnK;->A00:LX/DnK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/1RC;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V"

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
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/1Oi;

    .line 2
    .line 3
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    new-instance v0, LX/1RC;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    invoke-direct/range {v0 .. v10}, LX/1RC;-><init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
