.class public final LX/Kde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Lo;

.field public final A01:LX/0bA;

.field public final A02:LX/Lel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcad

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bA;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kde;->A01:LX/0bA;

    .line 12
    .line 13
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lel;

    .line 18
    .line 19
    iput-object v0, p0, LX/Kde;->A02:LX/Lel;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kde;->A00:LX/0Lo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kde;->A01:LX/0bA;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Kde;->A00:LX/0Lo;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
