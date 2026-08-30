.class public final LX/LEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1k;


# instance fields
.field public final synthetic A00:LX/Ksy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ksy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LEs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEs;->A00:LX/Ksy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHy()LX/PAW;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LEs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x1f40

    .line 4
    .line 5
    sget-object v0, LX/Kqi;->A00:LX/Kqi;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1, v1}, LX/Kqi;->A00(LX/ME8;Ljava/lang/String;II)LX/LIT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
