.class public final LX/Idl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Idl;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Idl;->A01:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Idl;->A02:LX/07s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public CDO(Z)V
    .locals 2

    .line 0
    const-string v0, "CrosspostDataDeleter/purgeData"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Idl;->A01:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x4139

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Idl;->A02:LX/07s;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
