.class public Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-string v0, "Missing message string"

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->b:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->b:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 2

    .line 536870912
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 536870913
    .line 536870914
    monitor-enter v1

    .line 536870915
    :try_start_0
    invoke-super {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_0

    .line 536870921
    .line 536870922
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 536870923
    .line 536870924
    .line 536870925
    :cond_0
    monitor-exit v1

    .line 536870926
    return-void

    .line 536870927
    :catchall_0
    move-exception v0

    .line 536870928
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870929
    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/MJo;->A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/MJo;->A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\nOriginal Exception was "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;->a:Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    return-object v1
.end method
