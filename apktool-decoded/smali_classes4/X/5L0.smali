.class public final LX/5L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5gJ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5gJ;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5L0;->A01:LX/5gJ;

    .line 1
    .line 2
    iput p3, p0, LX/5L0;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/5L0;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5L0;->A01:LX/5gJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gJ;->A0C:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/35d;

    .line 9
    .line 10
    iget v2, p0, LX/5L0;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/5L0;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/35d;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
