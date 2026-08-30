.class public final LX/8eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7wH;


# direct methods
.method public constructor <init>(LX/7wH;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eC;->A01:LX/7wH;

    .line 1
    .line 2
    iput p2, p0, LX/8eC;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/84q;

    .line 1
    .line 2
    iget-object v1, p0, LX/8eC;->A01:LX/7wH;

    .line 3
    .line 4
    iget v0, p0, LX/8eC;->A00:I

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/7wH;->A00(LX/84q;LX/7wH;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0
.end method
