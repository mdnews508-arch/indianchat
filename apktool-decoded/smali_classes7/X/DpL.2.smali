.class public final synthetic LX/DpL;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/DpL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DpL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DpL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DpL;->A00:LX/DpL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/Bzj;

    .line 1
    .line 2
    const-string v4, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;J)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/1Oi;

    .line 1
    .line 2
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LX/Bzj;->A00(LX/1Oi;J)LX/Bzj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
