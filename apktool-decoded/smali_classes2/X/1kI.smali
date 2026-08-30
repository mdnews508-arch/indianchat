.class public final LX/1kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A01:LX/1kI;


# instance fields
.field public final synthetic A00:LX/1kJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1kI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1kI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1kI;->A01:LX/1kI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    new-instance v0, LX/1kJ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1kJ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1kI;->A00:LX/1kJ;

    .line 11
    .line 12
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
    iget-object v0, p0, LX/1kI;->A00:LX/1kJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1kJ;->AKc(LX/1ki;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kI;->A00:LX/1kJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1kJ;->Abh()LX/1j4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1kI;->A00:LX/1kJ;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/1kJ;->CLj(Ljava/lang/Object;LX/25A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
