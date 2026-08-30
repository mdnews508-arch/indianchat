.class public final Lorg/apache/xml/security/signature/XMLSignature;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;


# instance fields
.field public c:Lorg/apache/xml/security/signature/SignedInfo;

.field public d:Lorg/apache/xml/security/keys/KeyInfo;

.field public e:Z

.field public f:Lorg/w3c/dom/Element;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.signature.XMLSignature"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/signature/XMLSignature;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    .line 10
    .line 11
    iput v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v2, "xml.WrongContent"

    .line 22
    .line 23
    const-string v5, "Signature"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/apache/xml/security/signature/SignedInfo;

    .line 30
    .line 31
    invoke-direct {v0, v6, p2}, Lorg/apache/xml/security/signature/SignedInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "KeyInfo"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lorg/apache/xml/security/keys/KeyInfo;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2}, Lorg/apache/xml/security/keys/KeyInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 96
    .line 97
    :cond_0
    iput v3, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "SignatureValue"

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    aput-object v5, v1, v3

    .line 107
    .line 108
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "SignedInfo"

    .line 117
    .line 118
    aput-object v0, v1, v4

    .line 119
    .line 120
    aput-object v5, v1, v3

    .line 121
    .line 122
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    move-exception p0

    .line 268435462
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p0

    .line 268435466
    throw p0
.end method


# virtual methods
.method public a()Lorg/apache/xml/security/signature/SignedInfo;
    .locals 1

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 536870913
    .line 536870914
    return-object v0
.end method

.method public a(Ljava/security/Key;)Z
    .locals 7

    .line 0
    const-string v3, "empty"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 6
    .line 7
    iget-object v5, v4, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 8
    .line 9
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SignatureMethodURI = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/Algorithm;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 40
    .line 41
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "jceSigAlgorithm    = "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 62
    .line 63
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "jceSigProvider     = "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 84
    .line 85
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PublicKey = "

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/MJp;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    .line 97
    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {v5, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/security/Key;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/apache/xml/security/utils/SignerOutputStream;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Lorg/apache/xml/security/utils/SignerOutputStream;-><init>(Lorg/apache/xml/security/algorithms/SignatureAlgorithm;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/SignedInfo;->a(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignature;->b()[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_1 .. :try_end_1} :catch_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_1
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v0, v5, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b([B)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v1, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 140
    .line 141
    const-string v0, "Signature verification failed."

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :cond_1
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/SignedInfo;->b(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0
    :try_end_2
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :catch_3
    move-exception v2

    .line 162
    throw v2

    .line 163
    :cond_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Didn\'t get a key"

    .line 168
    .line 169
    aput-object v0, v1, v6

    .line 170
    .line 171
    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public b()[B
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Signature"

    .line 1
    .line 2
    return-object v0
.end method
