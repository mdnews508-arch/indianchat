.class public final LX/Il2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/Il2;

.field public static final A01:LX/1jH;

.field public static final A02:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Il2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Il2;->A00:LX/Il2;

    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A07:[LX/00l;

    .line 8
    .line 9
    sget-object v0, LX/InI;->A00:LX/InI;

    .line 10
    .line 11
    sput-object v0, LX/Il2;->A01:LX/1jH;

    .line 12
    .line 13
    sget-object v0, LX/InI;->A01:LX/1j4;

    .line 14
    .line 15
    sput-object v0, LX/Il2;->A02:LX/1j4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Il2;->A01:LX/1jH;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1jG;->AKc(LX/1ki;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Il2;->A02:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Il2;->A01:LX/1jH;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/1jF;->CLj(Ljava/lang/Object;LX/25A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
