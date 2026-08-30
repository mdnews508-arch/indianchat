.class public final LX/Cec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CUh;

.field public final synthetic A01:LX/Cv9;


# direct methods
.method public constructor <init>(LX/CUh;LX/Cv9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cec;->A00:LX/CUh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cec;->A01:LX/Cv9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "keytransparencymanager/serializedlookup IQ with id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " received error code: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " and error text: "

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Cec;->A00:LX/CUh;

    .line 27
    .line 28
    const/16 v0, 0x4198

    .line 29
    .line 30
    iget-object v1, v1, LX/CUh;->A00:LX/DtT;

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0}, LX/DtT;->Bcw(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method
