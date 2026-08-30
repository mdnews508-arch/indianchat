.class public LX/Mqi;
.super LX/OV2;
.source ""


# static fields
.field public static final A03:LX/P8g;


# instance fields
.field public final A00:LX/N7z;

.field public final A01:LX/NyS;

.field public final A02:LX/NyS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Mqi;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/P8g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Mqi;->A03:LX/P8g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/N7z;LX/NyS;LX/NyS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mqi;->A01:LX/NyS;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mqi;->A00:LX/N7z;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mqi;->A02:LX/NyS;

    .line 8
    .line 9
    sget-object v1, LX/Mqi;->A03:LX/P8g;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/P8g;->CZe(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AAI(LX/Nse;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mqi;->A01:LX/NyS;

    .line 1
    .line 2
    iget-object v2, p0, LX/Mqi;->A02:LX/NyS;

    .line 3
    .line 4
    instance-of v0, v3, LX/Mqq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/Mqq;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, LX/Mqq;->A08(LX/Nse;)LX/NyS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    instance-of v0, v2, LX/Mqq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/Mqq;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/Mqq;->A08(LX/Nse;)LX/NyS;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    iget-object v1, p0, LX/Mqi;->A00:LX/N7z;

    .line 25
    .line 26
    sget-object v0, LX/NMI;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/P4C;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, p1}, LX/P4C;->AOJ(LX/NyS;LX/NyS;LX/Nse;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mqi;->A00:LX/N7z;

    .line 1
    .line 2
    sget-object v0, LX/N7z;->A06:LX/N7z;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Mqi;->A01:LX/NyS;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Mqi;->A01:LX/NyS;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Mqi;->A02:LX/NyS;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
