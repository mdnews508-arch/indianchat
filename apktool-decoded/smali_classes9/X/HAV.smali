.class public final LX/HAV;
.super LX/HAO;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/14t;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Uncaught exception during onData callback for:\n"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, LX/HAO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/HAV;->cause:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAV;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
