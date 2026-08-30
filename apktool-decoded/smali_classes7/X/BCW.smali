.class public final synthetic LX/BCW;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/BCW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BCW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BCW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BCW;->A00:LX/BCW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/C1N;

    .line 1
    .line 2
    const-string v4, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;JI)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-result-wide v4

    .line 7
    invoke-static {p3, v1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/C1N;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
