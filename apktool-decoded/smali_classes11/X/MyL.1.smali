.class public final LX/MyL;
.super LX/NAS;
.source ""


# instance fields
.field public final actualType:LX/OXj;


# direct methods
.method public constructor <init>(LX/OXj;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "invalid wire type for wire path conversion: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/NAS;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/MyL;->actualType:LX/OXj;

    .line 14
    .line 15
    return-void
.end method
