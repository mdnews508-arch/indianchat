.class public abstract LX/OlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8g;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field public name:Ljava/lang/String;


# virtual methods
.method public synthetic BIO(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/NL2;->A00(Ljava/lang/Integer;LX/P8g;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "NOP"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/P8g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
