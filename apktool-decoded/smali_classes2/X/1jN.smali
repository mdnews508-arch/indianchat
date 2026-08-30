.class public final LX/1jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1j4;

.field public static final A01:LX/1jN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1jN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1jN;->A01:LX/1jN;

    .line 6
    .line 7
    sget-object v2, LX/1jQ;->A00:LX/1jQ;

    .line 8
    .line 9
    const-string v1, "kotlin.String"

    .line 10
    .line 11
    new-instance v0, LX/1jR;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/1jR;-><init>(Ljava/lang/String;LX/1jP;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1jN;->A00:LX/1j4;

    .line 17
    .line 18
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
    invoke-interface {p1}, LX/1ki;->AJw()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/1jN;->A00:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, LX/25A;->ANc(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
