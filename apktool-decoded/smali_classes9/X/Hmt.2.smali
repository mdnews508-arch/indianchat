.class public final LX/Hmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Gd1;


# direct methods
.method public constructor <init>(LX/Gd1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hmt;->A01:LX/Gd1;

    .line 4
    .line 5
    iput p2, p0, LX/Hmt;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/Hmt;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Hmt;->A01:LX/Gd1;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "|"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
